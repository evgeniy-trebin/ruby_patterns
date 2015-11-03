require_relative 'base_payment'
class StripePayment < BasePayment

  def authenticate_merchant
    begin
      return true if Stripe::Merchant.authenticate ENV['STRIPE_API_KEY']
    rescue Stripe::MerchantError => e
      Rails.logger.error "Cannot establish connection between Merchant and Provider."
      return false
    rescue Stripe::ProviderUnreachable => e
      Rails.logger.error "Provider unreachable."
      return false
    end
  end

  def make_payment
    begin
      return true if Stripe::Payment.process! ENV['STRIPE_API_KEY'], @card, @amount
    rescue Stripe::PaymentUnprocessable => e
      Rails.logger.error "Payment unprocessable, try again."
      return false
    end
  end

end
