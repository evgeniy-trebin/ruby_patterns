class Warner ### An abstract observer of Ticker objects.
  def initialize(ticker, limit)
    @limit = limit
    ticker.add_observer(self)
  end

  def update(time, price)
    raise 'Method "update" must be implemented!'
  end
end