json.array!(@meals) do |meal|
  json.extract! meal, :name, :description, :picture, :category
  json.url meal_url(meal, format: :json)
end