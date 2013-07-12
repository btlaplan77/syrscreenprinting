class Quote < ActiveRecord::Base
   attr_accessible :price, :make, :amount, :color, :hasdesign, :designloc, :note, :user_email

   belongs_to :user
   has_one :order
end
