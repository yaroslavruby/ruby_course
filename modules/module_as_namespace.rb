module Privatbank
  class Payment
    def amount
      puts 90
    end
  end
end


module Privatbank
  class PaymentCurrency
    def info
      puts 'USD'
    end
  end
end

module Privatbank
  class PaymentCurrency
    def euro_info
      puts 'EUR'
    end
  end
end


Privatbank::Payment.new.amount
Privatbank::PaymentCurrency.new.info
Privatbank::PaymentCurrency.new.euro_info