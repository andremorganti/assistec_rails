class AddWhatsappToCustomer < ActiveRecord::Migration[6.0]
  def change
    add_column :customers, :whatsapp, :string
  end
end
