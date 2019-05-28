class AddAvatarColumnsToItems < ActiveRecord::Migration[5.2]
  def up
    add_attachment :items, :avatar
  end

  def down
    remove_attachment :items, :avatar
  end
end
