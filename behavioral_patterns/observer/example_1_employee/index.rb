require_relative 'employee'
require_relative 'payroll'
require_relative 'taxman'

mike = Employee.new('Mike', 'project manger', 25000)

mike.add_observer(Payroll.new)
mike.add_observer(TaxMan.new)

mike.salary = 35000
mike.title = 'senior project manger'
mike.notify_observers