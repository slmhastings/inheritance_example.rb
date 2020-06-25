class Bike < Vehicle  
  include Acceleratable
    
  def ring_bell
    puts "Ring ring!"
  end
end