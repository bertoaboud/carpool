class AddInTuToUsers < ActiveRecord::Migration
  def change
    add_column :users, :in_tu, :string
  end
end
