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
       if valid? && status == "pending"
       if amount < self.sender.balance
        self.sender.balance -= amount
        self.receiver.balance += amount
        self.status = "complete"
       
   end 
   
   
   def reverse_transfer
     
  end 
  
  
end
