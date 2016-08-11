#1
#In the last line of the code we call the transfer_funds_to method on account1 and we pass account2 and the amount of money to be transferred as arguments. 

#2

class BankAccount

  def initialize(starting_balance, type)
	@balance = starting_balance
	@account_type = type
  end

  def balance # attr_reader :balance
  	return @balance
  end

  def balance=(number) #attr_wrtier :balance
  	@balance = number
  end

  # both attr_accessor :balance

  def balance
    return @balance
  end

  def account_type
    return @account_type
  end
       
  def deposit(money)
  	@balance = @balance + money
  end

  def withdraw(money, type)
  	if @balance - money >= 0
  	  @balance = @balance - money
      return money
  	elsif @balance - money >= 0
      @account_type == "CD"
  	  @balance = @balance - (money + (money * 0.1))
      return money
  	else
  	  return 0
    end
  end

  def transfer_funds_to(bank_account, money, type)
    if @account_type == "CD"
  	  return "transfer transactions are not available from this account"
  	else
      available_funds = withdraw(money, type)
      @account_type == "checking" || @account_type == "savings"
      return bank_account.deposit(available_funds)
    end
  end

end

account1 = BankAccount.new(100, "checking")
account2 = BankAccount.new(0, "CD")
account1.transfer_funds_to(account2, 30, "CD")
puts "The first bank account now has a balance " + account1.balance.to_s
puts "The second bank account now has a balance " + account2.balance.to_s