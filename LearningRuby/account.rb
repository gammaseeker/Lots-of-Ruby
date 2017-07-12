class Account
  attr_reader :balance
  protected :balance
  def greater_balance_than(other)
    return @balance > other.balance
  end
end