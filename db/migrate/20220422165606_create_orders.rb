class CreateOrders < ActiveRecord::Migration[7.0]
  def change
    create_table :orders do |t|
      t.string :name
      t.string :email
      t.text :address
      t.integer :menu_id
      t.integer :quantity
      t.integer :total_price

      t.timestamps
    end
  end
end
