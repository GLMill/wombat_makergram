class AddUsersToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :user_id, :string
    add_index :posts, :user_id
  end
end
