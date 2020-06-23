
# ice_cream1 = {flavor: "chocolate", size: pint , price: 5 }
# ice_cream2 = {flavor: "sweet cream", size: gallon, price: 10}
# ice_cream3 = {flavor: "pistachio", size: "1 scoop", price: 2}
# ls -


# ice_cream1 = {:flavor => "chocolate", :size => pint , :price => 5}
# ice_cream3 = {:flavor => "pistachio", :size => "1 scoop", price: 2}
# ice_cream2 = {:flavor => "sweet cream", :size => gallon, price: 10}

class IceCream
  def initialize(flavor, size, price) 
    @flavor = flavor
    @size = size
    @price = price
  end

  
end

ice_cream1 = IceCream.new("chocolate", "pint", 5)

puts ice_cream1.flavor