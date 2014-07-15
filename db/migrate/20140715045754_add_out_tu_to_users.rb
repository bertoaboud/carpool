class AddOutTuToUsers < ActiveRecord::Migration
  def change
    add_column :users, :out_tu, :string
  end
end
