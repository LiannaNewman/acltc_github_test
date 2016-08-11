module CompanyName
  class Manager < Employee
    include EmailReporter

    def initialize(input_options)
      super(input_options)
      @employees = input_options[:employees]
    end

    def give_all_raises
      @employees.each do |employee|
        employee.give_annual_raise
      end
    end

    def fire_all_employees
      @employees.each do |employee|
        employee.change_status
      end
    end
  end
end

CompanyName::Manager.new(input_options)

# this is to help manage code better by having 2 names rather than one
