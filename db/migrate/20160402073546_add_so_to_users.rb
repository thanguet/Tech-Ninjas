class AddSoToUsers < ActiveRecord::Migration
  def change
    add_column :users, :so, :string
    add_column :users, :float, :string
  end
end
