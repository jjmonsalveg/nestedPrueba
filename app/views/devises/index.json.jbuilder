json.array!(@devises) do |devise|
  json.extract! devise, :id, :password, :email, :put_id
  json.url devise_url(devise, format: :json)
end
