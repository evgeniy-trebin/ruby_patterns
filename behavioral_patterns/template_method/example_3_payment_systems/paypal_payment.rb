require_relative 'base_payment'
class PaypalPayment < BasePayment

  def authenticate_merchant
    begin
      return true if Paypal::Account.authenticate ENV['PAYPAL_API_KEY']
    rescue Paypal::NotAuthenticated => e
      Rails.logger.error "Cannot establish connection between Merchant and Provider."
      return false
    rescue Paypal::NotFound => e
      Rails.logger.error "Provider unreachable."
      return false
    end
  end

  def make_payment
    begin
      return true if Paypal::Payment.create! ENV['PAYPAL_API_KEY'], @card, @amount
    rescue Paypal::UnprocessablePayment => e
      Rails.logger.error "Payment unprocessable, try again."
      return false
    end
  end

end