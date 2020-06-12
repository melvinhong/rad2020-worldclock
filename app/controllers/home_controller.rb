class HomeController < ApplicationController

  def index

    @thisDay = Time.zone.now

    @zones = Zone.all

    # logic for offset and display day

    @zones.each do |zone|
      if zone.offset < 0
        offset = zone.offset * -1;
        @time = offset.hours.ago;
      else
        @time = zone.offset.hours.from_now;
      end

      if @time.day<@thisDay.day
        day = "Yesterday"
      elsif @time.day == @thisDay.day
        day = "Today"
      else
        day = "Tomorrow"
      end

      # logic for modes

      if @time.hour >= 9 && @time.hour <= 17
        mode = "Business Time"
      elsif @time.hour >= 18 && @time.hour <= 19
        mode = "Business Overtime"
      elsif @time.hour==8
        mode = "Personal time"
      elsif @time.hour>=20 && @time.hour<=22
        mode = "Personal time"
      else
        mode = "Sleeping Time"
      end

      if $status == 1
        if @time.hour>=12
          pm = @time.hour
          pm = pm -12
          hour = pm.to_s(:time)
          min = @time.min.to_s(:time)
          time = hour + ":" + min + "PM"
        else
          hour = @time.hour.to_s(:time)
          min = @time.min.to_s(:time)
          time = hour + ":" + min + "AM"
        end
      else
        hour = @time.hour.to_s(:time)
        min = @time.min.to_s(:time)
        time = hour + ":" + min
      end

      zone.update_attributes(time:time, day:day, mode:mode)

    end
  end

  # 12hour/24hour format function

  def changeTimeFormat
    if $status == 1
      $status = 0
    else
      $status = 1
    end
    redirect_to root_url
  end

end
