json.array!(@foods) do |food|
  json.extract! food, :id, :name, :description, :picture, :ingredients
  json.url food_url(food, format: :json)
end
