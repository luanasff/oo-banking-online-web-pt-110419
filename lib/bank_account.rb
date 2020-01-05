class BankAccount

  attr_accessor  :name, :status , :balance 
  
  
  def initialize(name)
    @name = name 
    @balance = 1000 
    @status = "open"
    
  end 

   def deposit 
     @balance 
  end 
  
  
   def display_balance
      p "Your balance is $#{balance}."
   end

   
   def valid 
     if balance > 0 
        @status 
     else 
   end 
end 