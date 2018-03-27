class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string :name
      t.string :lastname
      t.string :email
      t.integer :phone
      t.string :password
      t.string :adress

      t.timestamps
    end
  end
end