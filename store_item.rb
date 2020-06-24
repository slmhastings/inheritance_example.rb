
# ice_cream1 = {flavor: "chocolate", size: pint , price: 5 }
# ice_cream2 = {flavor: "sweet cream", size: gallon, price: 10}
# ice_cream3 = {flavor: "pistachio", size: "1 scoop", price: 2}
# ls -


# ice_cream1 = {:flavor => "chocolate", :size => pint , :price => 5}
# ice_cream3 = {:flavor => "pistachio", :size => "1 scoop", price: 2}
# ice_cream2 = {:flavor => "sweet cream", :size => gallon, price: 10}

class Ice_Cream < Food
  
  def initialize(input_options) 
    @flavor = input_options[:flavor]
    @size = input_options[:size]
    @price = input_options[:price]
  end

  def flavor
    @flavor
  end

  def size
    @size
  end

  def price
    @price
  end
end

class Food 
  def initialize(number)
    @number = number
  end

  def shelf_life
    puts "This item is good for #{number} days."
  end
end

ice_cream = Ice_Cream.new({flavor: "chocolate", size: "pint", price: 5})
# IceCream.new(flavor:"sweet cream", size: "gallon", price: 10)

p ice_cream.shelf_life(5)
