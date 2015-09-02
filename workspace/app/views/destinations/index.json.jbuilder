json.array!(@destinations) do |destination|
  json.extract! destination, :id, :city, :country, :description, :population, :avatar
  json.url destination_url(destination, format: :json)
end
