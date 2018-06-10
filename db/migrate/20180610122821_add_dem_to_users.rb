class AddDemToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :dem, :integer, default: 0
  end
end
