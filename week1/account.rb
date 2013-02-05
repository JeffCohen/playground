class BankAccount
  def initialize
    @balance = 0
  end

  def balance
    return @balance
  end

  def deposit(amount)
    @balance = @balance + amount
  end
end

checking = BankAccount.new
puts checking.balance  # => 0
checking.deposit 50
puts checking.balance  # => 50

savings = BankAccount.new
puts savings.balance   # => 0
savings.deposit 100
puts savings.balance   # => 100


# These lines demonstrate that instance variable values
# are instance-specific.  We can see this by reusing
# the same variable name on line 21 as we did on line 19.
# checking = BankAccount.new
# checking.deposit 50
# checking = BankAccount.new
# checking.balance



