class AddTimestampsToUsers < ActiveRecord::Migration
  def change
    add_column :users, :creat, :datetime
    add_column :users, :updat, :datetime
  end
end
