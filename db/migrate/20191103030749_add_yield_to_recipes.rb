class AddYieldToRecipes < ActiveRecord::Migration[6.0]
  def change
    add_column :recipes, :recipe_yield, :string
  end
end
