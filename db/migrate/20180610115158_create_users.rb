class CreateUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :users do |t|
      t.string :name
      t.string :password
      t.integer :count
      t.boolean :is_login
      t.integer :block

      t.timestamps
    end
  end
end
