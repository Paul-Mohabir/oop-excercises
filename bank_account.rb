class Bank_account

attr_reader :balance, :interest_rate

  def initialize (balance, interest_rate)
    @interest_rate = interest_rate
    @balance = balance
  end

  def deposit (credit)
    @balance += credit
  end

  def withdrawl (debit)
    @balance -= debit
  end

  def interest_accrued()
    @balance = @balance + (@balance * interest_rate)
  end
end

my_account = Bank_account.new(1000, 1.10)
my_account.deposit(500)
my_account.withdrawl(100)
my_account.interest_accrued
