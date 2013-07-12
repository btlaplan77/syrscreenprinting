class Order < Quote
   attr_accessible :quote_price, :quote_make, :quote_amount, :quote_color, :quote_hasdesign, :quote_designloc, :quote_note, :user_email, :state 

   belongs_to :user
   belongs_to :admin
   belongs_to :quote
end
