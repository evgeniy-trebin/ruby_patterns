class BasePayment

  def initialize card, amount
    @card = card
    @amount = amount
  end

  def process_payment!
    authenticate_merchant && make_payment
  end

  def authenticate_merchant
    raise NotImplementedError.new "authenticate_merchant"
  end

  def make_payment
    raise NotImplementedError.new "make_payment"
  end

end