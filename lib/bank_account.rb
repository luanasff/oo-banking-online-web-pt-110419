class BankAccount

  attr_accessor   :status , :balance 
  attr_reader   :name 
  
  def initialize(name)
    @name = name 
    @balance = 1000 
    @status = "open"
    
  end 

   def deposit(money) 
     
  end 
  
  
   def display_balance
      p "Your balance is $#{@balance}."
   end

   
   def valid 
     if balance > 0 
       return true 
     else 
       false 
     end 
  end
  
  
    def close_account 
    end 
end 