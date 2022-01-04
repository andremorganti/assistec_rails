json.extract! customer, :id, :name, :doctype, :docnumber, :zipcode, :address, :address_number, :complement, :neighborhood, :city, :address_state, :created_at, :updated_at
json.url customer_url(customer, format: :json)
