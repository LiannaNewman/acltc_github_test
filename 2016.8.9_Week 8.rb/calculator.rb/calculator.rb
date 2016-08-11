class Calculator
  def add(number_one, number_two)
    return number_one + number_two
  end

  def subtract(number_one, number_two)
    return number_one - number_two
  end

  def multiply(number_one, number_two)
    return number_one * number_two
  end

  def divide(dividend, divisor)
    return dividend / divisor
  end

  def square(number)
    return number * number
  end

  def power(number, exponent)
    return number ** exponent
  end
end

RSpec.describe Calculator do
  describe '#add' do
    it 'returns the sum of two numbers' do
      calculator = Calculator.new
      result = calculator.add(1, 2)
      expect(result).to eq(3)
    end
  end

  describe '#square' do
    it 'returns the square of a number' do
      calculator = Calculator.new
      result = calculator.square(4)
      expect(result).to eq(16)
    end
  end

  describe '#subtract' do
    it 'returns the difference of two numbers' do
      calculator = Calculator.new
      result = calculator.subtract(18, 4)
      expect(result).to eq(14)
    end
  end

  describe '#multiply' do
    it 'returns the product of two numbers' do
      calculator = Calculator.new
      result = calculator.multiply(8, 8)
      expect(result).to eq(64)
    end
  end

  describe '#divide' do
    it 'returns the quotient of two numbers' do
      calculator = Calculator.new
      result = calculator.divide(88, 11)
      expect(result).to eq(8)
    end
  end

  describe '#power' do
    it 'returns the product of a number and its exponent' do
      calculator = Calculator.new
      result = calculator.power(2, 3)
      expect(result).to eq(8)
    end
  end

  # describe '#power' do
  #   it 'returns the product of a number and its exponent' do
  #     calculator = Calculator.new
  #     result = calculator.divide(2, 3)
  #     expect(result).to eq(8)
  #   end
  # end
  # describe '#average' do
  #
end
