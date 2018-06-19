class CreateOrderDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_details do |t|
      t.integer :book_id
      t.integer :order_id
      t.integer :quantity
      t.float :price

      t.timestamps
    end
  end
end
