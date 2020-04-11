module Currency
  def dollar_sign
    puts '$'
  end
end

class Privatbank
  extend Currency

  def amount_fee
    puts 90
  end
end

class Reifeisssen
  extend Currency

  def amount_fee
    puts 100
  end
end

Privatbank.new.amount_fee
Privatbank.dollar_sign

Reifeisssen.new.amount_fee
Reifeisssen.dollar_sign

