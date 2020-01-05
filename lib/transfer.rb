class Transfer

   attr_reader  :sender , :receiver , :status , :amount
   
   def initialize(sender, receiver, amount)
     @sender = sender 
     @receiver = receiver 
     @status = "pending"
     @amount = amount
  end 

  
   def valid?
      @sender.valid? && @receiver.valid? ? true : false
   end

    
 
   
   def execute_transaction
     sender.balance -= @amount
     receiver.balance += @amount
     @status = 'complete'
     @amount = 0
  end
end    