module Temperature

  def self.celsius(deg)
    celsius = (deg -32) * 5 / 9
    puts "#{deg} °F are #{celsius}° C."
  end

  def self.fahrenheit(deg)
    fahrenheit = (deg * 1.8) + 32
    puts "#{deg} °C are #{fahrenheit}° F."
  end
end

