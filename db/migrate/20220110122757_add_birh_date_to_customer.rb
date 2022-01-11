class AddBirhDateToCustomer < ActiveRecord::Migration[6.0]
  def change
    add_column :customers, :birthdate, :date
  end
end
