class Calculator
  def double(number)
    return number + number
  end
  def square(number)
    return number * number
  end
  def multiply(number1, number2)
  	return number1 * number2
  end
  def divide(number1, number2)
  	return number1 / number2
  end
  def average(number1, number2, number3)
    return (number1 + number2 + number3) / 3.0
  end
  def subtract(number1, number2)
  	return number1 - number2
  end
end

calc = Calculator.new
puts calc.subtract(8, 7, 6)
#puts calc.multiply(8, 7)
#puts calc.divide(49, 7)
#puts calc.average(8, 8, 10)