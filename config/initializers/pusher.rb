# config/initializers/pusher.rb
require 'pusher'

Pusher.app_id = '892768'
Pusher.key = '2d274fe4b3088bdc22c8'
Pusher.secret = '04e57f2562fb7d8eb486'
Pusher.cluster = 'us3'
Pusher.logger = Rails.logger
Pusher.encrypted = true

# The `PUSHER_APP_ID`, `PUSHER_APP_KEY`, `PUSHER_APP_SECRET` and `PUSHER_APP_CLUSTER`  can all be obtained from the [dashboard](https://dashboard.pusher.com) of your application.
