class AddAdressToUsers < ActiveRecord::Migration
  def change
    add_column :users, :adress, :string
    add_column :users, :mobile, :string
  end
end
