class AddCategoryToItem < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :category_id, :integer
    add_column :items, :shopping_experience_id, :integer
  end
end
