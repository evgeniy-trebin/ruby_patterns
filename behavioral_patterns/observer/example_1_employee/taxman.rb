require_relative 'base_observer'
class TaxMan < BaseObserver
  def update(employee)
    p("Send #{employee.name} a new tax bill!")
  end
end