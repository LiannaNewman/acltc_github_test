class Product

  def name=(name)
    @name = name
  end

  def name
    return @name
  end

  def description=(description)
    @description = description
  end

  def description
    return @description
  end

  def price=(price)
    @price = price
  end

  def tax(price)
  	return price * 0.09
  end

  def total(price, tax)
  	return price + tax
  end
end

product = Product.new