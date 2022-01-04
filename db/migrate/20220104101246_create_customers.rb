class CreateCustomers < ActiveRecord::Migration[6.0]
  def change
    create_table :customers do |t|
      t.string :name
      t.integer :doctype
      t.string :docnumber
      t.string :zipcode
      t.string :address
      t.string :address_number
      t.string :complement
      t.string :neighborhood
      t.string :city
      t.string :address_state

      t.timestamps
    end
  end
end
