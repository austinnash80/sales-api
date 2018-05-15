json.extract! ordersheet, :id, :uid, :license, :product_1, :product_2, :order_total, :pur_date, :f_name, :l_name, :address_1, :address_2, :city, :state, :zip, :email, :created_at, :updated_at
json.url ordersheet_url(ordersheet, format: :json)
