class CreateRecipes < ActiveRecord::Migration[5.1]

  def change
    create_table :recipes do |t|
      t.string :source
      t.text :ingredients
      t.text :method

      t.timestamps
    end
  end

end
