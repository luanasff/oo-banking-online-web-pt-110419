class Transfer

   attr_accessor   :sender , :receiver , :status 
   
   def initialize(sender, receiver)
     @sender = sender 
     @receiver = receiver 
     @status = "pending"
     @amount = 1000 
  end 

 


end
