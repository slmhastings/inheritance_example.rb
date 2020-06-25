class Car < Vehicle
  include Acceleratable

  def honk_horn
    puts "Beeeeeeep!"
  end
end