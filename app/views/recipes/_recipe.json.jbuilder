json.extract! recipe, :id, :title, :source, :ingredients, :method, :created_at, :updated_at
json.url recipe_url(recipe, format: :json)
