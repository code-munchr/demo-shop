class RemoveShoppingExperienceFromItem < ActiveRecord::Migration[5.2]
  def change
    remove_column :items, :shopping_experience_id, :string
    remove_column :items, :quantity, :decimal
    add_column :items, :quantity, :integer
   
  
  end
end
