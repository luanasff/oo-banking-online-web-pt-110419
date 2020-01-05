class Transfer

   attr_accessor   :sender , :receiver , :status , :tranfer_amount
   
   def initialize(sender, receiver, tranfer_amount=10)
     @sender = sender 
     @receiver = receiver 
     @status = "pending"
     @tranfer_amount = tranfer_amount
  end 

  
   def valid?
      @status == "pending" && @balance > 0
   end


end
