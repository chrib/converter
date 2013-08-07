module Height
  def Height.cm(height)
    cm = height * 2.54
    puts "#{height} are #{cm} cm."
  end

  def Height.inches(height)
    inches = height * 0.39
    puts "#{height} are #{inches} inches."
  end
end
