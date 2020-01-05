class Transfer

   attr_reader  :sender , :receiver , :status , :amount
   
   def initialize(sender, receiver, amount)
     @sender = sender 
     @receiver = receiver 
     @status = "pending"
     @tranfer_amount = tranfer_amount
  end 

  
   def valid?
      @status == "pending" && @balance > 0
   end


end
