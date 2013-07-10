class CreateQuotes < ActiveRecord::Migration
  def change
    create_table :quotes do |t|

      t.string :type, :designloc
      t.integer :user_id, :price, :amount
      t.boolean :hasdesign
      t.text :note
      t.timestamps
    end
  end
end
