class AddLopToUsers < ActiveRecord::Migration
  def change
    add_column :users, :lop, :string
  end
end
