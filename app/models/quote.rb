class Quote < ActiveRecord::Base
   attr_accessible :price, :make, :amount, :color, :hasdesign, :designloc, :note

   belongs_to :user
end
