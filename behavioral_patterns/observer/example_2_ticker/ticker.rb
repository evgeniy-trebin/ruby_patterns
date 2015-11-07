require "observer"
class Ticker ### Periodically fetch a stock price.
  include Observable

  def initialize(symbol)
    @symbol = symbol
  end

  def run
    lastPrice = nil
    10.times do
      price = Price.fetch(@symbol)
      print "Current price: #{price}\n"
      if price != lastPrice
        changed # notify observers
        lastPrice = price
        notify_observers(Time.now, price)
      end
      sleep 1
    end
  end
end