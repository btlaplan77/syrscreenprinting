class Quote < ActiveRecord::Base
   attr_accessible :price, :make, :amount, :color, :hasdesign, :designloc, :note, :email

   belongs_to :user
end
