class CreateCustomer < ActiveRecord::Migration[5.0]
    def up
      create_table :customers do |t|
        t.string :name
        t.string :email
        t.string :gender
        t.integer :number
      end
    end
  
    def down
      drop_table :customers
    end
  end