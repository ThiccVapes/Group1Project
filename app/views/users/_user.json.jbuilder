json.extract! user, :id, :userID, :username, :email, :level_reached, :googleID, :start_date, :terms_and_services, :password, :picture, :small_picture, :created_at, :updated_at
json.url user_url(user, format: :json)
