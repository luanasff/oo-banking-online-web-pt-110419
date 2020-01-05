class Transfer

   attr_accessor   :sender , :receiver , :status , :tranfer_amount
   
   def initialize(sender, receiver, tranfer_amount)
     @sender = sender 
     @receiver = receiver 
     @status = "pending"
     @tranfer_amount = 1000 
  end 

 


end
