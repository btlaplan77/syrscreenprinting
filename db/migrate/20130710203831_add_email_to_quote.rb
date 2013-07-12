class AddEmailToQuote < ActiveRecord::Migration
  def change
  	add_column :quotes, :user_email, :string
  end
end
