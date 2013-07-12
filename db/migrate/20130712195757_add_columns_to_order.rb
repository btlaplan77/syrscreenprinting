class AddColumnsToOrder < ActiveRecord::Migration
  def change
  	rename_column :orders, :price, :quote_price
  	rename_column :orders, :designloc, :quote_designloc
  	rename_column :orders, :type, :quote_make
  	rename_column :orders, :amount, :quote_amount
  	rename_column :orders, :hasdesign, :quote_hasdesign
  	rename_column :orders, :note, :quote_note
  	add_column :orders, :user_email, :string
  	add_column :orders, :quote_color, :string
  	add_column :orders, :state, :string
  end
end
