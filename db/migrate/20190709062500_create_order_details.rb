class CreateOrderDetails < ActiveRecord::Migration[5.2]
  def change
    create_table :order_details do |t|
      t.integer :purchase_number
      t.integer :purchase_price
      t.boolean :is_deleted

      t.timestamps
    end
  end
end
