require_relative 'base_observer'
class Payroll < BaseObserver

  def update(employee )
    p("Cut a new check for #{employee.name}!")
    p("His salary is now #{employee.salary}!")
  end

end