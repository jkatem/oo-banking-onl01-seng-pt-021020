class BankAccount

  attr_accessor :balance, :status 
  attr_reader :name

  def initialize(name, balance=1000)
    @name = name
    @balance = balance
    @status = 'open'
  end

  def deposit(money)
    @balance += money
  end

end
