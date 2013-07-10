class Order < Quote
   

   belongs_to :user
   belongs_to :admin
end
