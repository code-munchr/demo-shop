class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :carts do |t|
      t.references :item, foreign_key: true
      t.references :shopping_experience, foreign_key: true
    end
  end
end
