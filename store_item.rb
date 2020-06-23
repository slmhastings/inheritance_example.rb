
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

  def flavor
    @flavor
  end

  def size
    @size
  end

  def price
    @price
  end

  def changeprice=(change)
    @price = change
  end


  
end

ice_cream1 = IceCream.new("chocolate", "pint", 5)
ice_cream2 = IceCream.new("sweet cream", "gallon", 10)
p ice_cream1.flavor
p ice_cream1.size
p ice_cream1.price