json.extract! customer, :id, :last, :first, :zip, :created_at, :updated_at
json.url customer_url(customer, format: :json)
