class AddInFrToUsers < ActiveRecord::Migration
  def change
    add_column :users, :in_fr, :string
  end
end
