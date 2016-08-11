
module Store
  class Item
    attr_reader :name, :price, :color
    #def initialize(name, price, color)
    def initialize(input_options)
      @name = input_options [:name]
      @price = input_options [:price]
      @color = input_options [:color]
    end
  end
end

  item1 = Store::Item.new(name: "Wand", price: 40, color: "Brown")
  item2 = Store::Item.new(color: "Black & Yellow", name: "Robe", price: 80)
  item3 = Store::Item.new(:price => 20, :color => "Gray" :name => "Rat")

  puts "The #{item1[:name]} costs #{item1[:price]}."

  class Food < Item
    attr_accessor :shelf_life
    def initialize (input_options)
      super(input_options)
      @shelf_life = input_options[:shelf_life]
    end
  end

=begin
   attr_reader method above replaces the getter methods below
   def name
     return @name
   end

   def price
     return @price
   end

   def color
     return @color
   end
 =end
