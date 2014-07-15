class AddOutFrToUsers < ActiveRecord::Migration
  def change
    add_column :users, :out_fr, :string
  end
end
