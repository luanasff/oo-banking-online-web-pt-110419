class BankAccount

  attr_accessor   :status , :balance 
  attr_reader   :name 
  
  def initialize(name)
    @name = name 
    @balance = 1000 
    @status = "open"
    
  end 

   def deposit 
     @balance << BankAccount
  end 
  
  
   def display_balance
      p "Your balance is $#{balance}."
   end

   
   def valid 
  end
  
  
    def close_account 
    end 
end 