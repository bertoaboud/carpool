class AddInWeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :in_we, :string
  end
end
