class AddVarsToUsers < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :admin, :boolean, default: false
    add_column :users, :wlimit, :integer
    add_column :users, :climit, :integer
    add_column :users, :walkpref, :integer
    add_column :users, :commutepref, :integer
    add_column :users, :condition, :integer
  end
end
