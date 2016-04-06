class Account
  attr_reader :transactions

  def initialize(account_number, beginning_balance = 0)
    @account_number = account_number
    @transactions = [ beginning_balance ]
  end

  def balance
    transactions
  end
end