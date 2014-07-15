class AddCarcapacityToUsers < ActiveRecord::Migration
  def change
    add_column :users, :carcapacity, :integer
  end
end
