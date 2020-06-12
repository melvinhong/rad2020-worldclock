# README

s3511887 – Melvin Hong

Heroku URL: https://rad2020-worldclock.herokuapp.com

Heroku Log:
2020-06-12T21:27:43.685669+00:00 app[web.1]: [ac0997ec-9427-4ddd-bb75-89b0d2ff6b53] vendor/bundle/ruby/2.7.0/gems/actionpack-5.2.4.3/lib/action_dispatch/middleware/static.rb:127:in `call'
2020-06-12T21:27:43.685669+00:00 app[web.1]: [ac0997ec-9427-4ddd-bb75-89b0d2ff6b53] vendor/bundle/ruby/2.7.0/gems/rack-2.2.2/lib/rack/sendfile.rb:110:in `call'
2020-06-12T21:27:43.685670+00:00 app[web.1]: [ac0997ec-9427-4ddd-bb75-89b0d2ff6b53] vendor/bundle/ruby/2.7.0/gems/railties-5.2.4.3/lib/rails/engine.rb:524:in `call'
2020-06-12T21:27:43.685670+00:00 app[web.1]: [ac0997ec-9427-4ddd-bb75-89b0d2ff6b53] vendor/bundle/ruby/2.7.0/gems/puma-3.12.6/lib/puma/configuration.rb:227:in `call'
2020-06-12T21:27:43.685671+00:00 app[web.1]: [ac0997ec-9427-4ddd-bb75-89b0d2ff6b53] vendor/bundle/ruby/2.7.0/gems/puma-3.12.6/lib/puma/server.rb:706:in `handle_request'
2020-06-12T21:27:43.685671+00:00 app[web.1]: [ac0997ec-9427-4ddd-bb75-89b0d2ff6b53] vendor/bundle/ruby/2.7.0/gems/puma-3.12.6/lib/puma/server.rb:476:in `process_client'
2020-06-12T21:27:43.685671+00:00 app[web.1]: [ac0997ec-9427-4ddd-bb75-89b0d2ff6b53] vendor/bundle/ruby/2.7.0/gems/puma-3.12.6/lib/puma/server.rb:334:in `block in run'
2020-06-12T21:27:43.685672+00:00 app[web.1]: [ac0997ec-9427-4ddd-bb75-89b0d2ff6b53] vendor/bundle/ruby/2.7.0/gems/puma-3.12.6/lib/puma/thread_pool.rb:135:in `block in spawn_thread'
2020-06-12T21:27:43.686708+00:00 heroku[router]: at=info method=GET path="/assets/sqpurple.gif" host=rad2020-worldclock.herokuapp.com request_id=ac0997ec-9427-4ddd-bb75-89b0d2ff6b53 fwd="118.102.89.98" dyno=web.1 connect=0ms service=6ms status=404 bytes=1902 protocol=https
2020-06-12T21:27:43.688300+00:00 heroku[router]: at=info method=GET path="/assets/fontawesome-webfont-2adefcbc041e7d18fcf2d417879dc5a09997aa64d675b7a3c4b6ce33da13f3fe.woff2" host=rad2020-worldclock.herokuapp.com request_id=cba59ef2-b51c-4979-90e6-f13e57d41fd9 fwd="118.102.89.98" dyno=web.1 connect=1ms service=2ms status=304 bytes=48 protocol=https
