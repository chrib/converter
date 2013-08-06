# A module for the conversion of various distances, meter, foot, miles and km
module Distance
  def self.meter(distance)
    meter = distance / 10 * 3
    puts "#{distance} foot are #{meter} m."
  end

  def self.foot(distance)
    foot = distance / 3 * 10
    puts "#{distance} m are #{foot} foot."
  end

  def self.miles(distance)
    miles = distance * 0.62136994937697
    puts "#{distance} km are #{miles} miles."
  end

  def self.km(distance)
    km = distance * 1.609347219
    puts "#{distance} miles are #{km} km."
  end
end
