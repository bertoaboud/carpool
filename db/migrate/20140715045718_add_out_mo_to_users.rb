class AddOutMoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :out_mo, :string
  end
end
