require_relative 'email_reporter'
require_relative 'employee'
require './manager'
require './intern'


employee1 = Employee.new({first_name: "Majora", last_name: "Carter", salary: 80000, active: true})
employee2 = Employee.new(first_name: "Danilo", last_name: "Campos", salary: 70000, active: true)
employee1.print_info
employee2.print_info

manager = CompanyName::Manager.new(
 first_name: "Saron",
 last_name: "Yitbarek",
 salary: 100000,
 active: true,
 employees: [employee1, employee2]
)

manager.print_info
manager.send_report

intern = Intern.new
puts intern.send_report
