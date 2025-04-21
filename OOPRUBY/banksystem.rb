class BankAccount
  def initialize(owner,balance)
    @owner =owner
    @balance = balance

  end

  def deposit(amount)
    @balance += amount
    puts "Deposited #{amount} and your total balance is #{@balance}"
  end

  def withdraw(amount)
    if amount >= @balance
      puts "Insufficient funds"
    else
      @balance -= amount
      puts "Withdew #{amount} and total balance is #{@balance}"
    end
  end
  def show
    puts "Your balance is #{@balance}"
  end
end

rohan = BankAccount.new("Rohan", 1000)
rohan.deposit(500)
rohan.withdraw(200)
rohan.show