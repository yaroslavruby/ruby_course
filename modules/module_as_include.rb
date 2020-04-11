module Currency
  def dollar_sign
    puts '$'
  end
end

class Privatbank
  include Currency

  def amount_fee
    puts 90
  end
end

class Reifeisssen
  include Currency

  def amount_fee
    puts 100
  end
end

Privatbank.new.amount_fee
Privatbank.new.dollar_sign

Reifeisssen.new.amount_fee
Reifeisssen.new.dollar_sign

