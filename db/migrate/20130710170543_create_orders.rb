class CreateOrders < ActiveRecord::Migration
  def change
    create_table :orders do |t|

      t.string :type, :designloc
      t.integer :user_id, :price, :amount
      t.boolean :hasdesign
      t.text :note
      t.timestamps
    end
  end
end
