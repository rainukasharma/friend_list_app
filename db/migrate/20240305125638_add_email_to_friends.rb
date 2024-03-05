class AddEmailToFriends < ActiveRecord::Migration[7.1]
  def change
    add_column :friends, :email, :string
  end
end
