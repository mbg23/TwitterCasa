json.array!(@users) do |user|
  json.extract! user, :id, :usuario, :password, :nombre
  json.url user_url(user, format: :json)
end
