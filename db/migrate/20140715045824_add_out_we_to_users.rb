class AddOutWeToUsers < ActiveRecord::Migration
  def change
    add_column :users, :out_we, :string
  end
end
