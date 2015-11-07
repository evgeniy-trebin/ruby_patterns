require_relative 'ticker'
require_relative 'price'
require_relative 'warn_high'
require_relative 'warn_low'

ticker = Ticker.new("MSFT")
WarnLow.new(ticker, 80)
WarnHigh.new(ticker, 120)
ticker.run