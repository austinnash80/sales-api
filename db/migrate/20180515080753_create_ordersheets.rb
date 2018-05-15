class CreateOrdersheets < ActiveRecord::Migration[5.1]
  def change
    create_table :ordersheets do |t|
      t.integer :uid
      t.string :license
      t.string :product_1
      t.string :product_2
      t.integer :order_total
      t.date :pur_date
      t.string :f_name
      t.string :l_name
      t.string :address_1
      t.string :address_2
      t.string :city
      t.string :state
      t.integer :zip
      t.string :email

      t.timestamps
    end
  end
end
