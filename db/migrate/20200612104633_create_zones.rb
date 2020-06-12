class CreateZones < ActiveRecord::Migration[5.2]
  def change
    create_table :zones do |t|
      t.string :value
      t.string :abbr
      t.integer :offset
      t.boolean :isdst
      t.string :text
      t.string :utc, array: true
      t.string :time
      t.string :day
      t.string :mode

      t.timestamps
    end
  end
end
