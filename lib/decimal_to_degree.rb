class DecimalToDegree
  def self.convert_latitude(input)
    d = input.to_i
    m = ( (input.to_f - d) * 60).to_i
    compass = input[0] == '-' ? 'S' : 'N'
    return "#{d}&deg;#{m}'#{compass}"
  end

  
  def self.convert_longitude(input)
    d = input.to_i
    m = ( (input.to_f - d) * 60).to_i
    compass = input[0] == '-' ? 'W' : 'E'
    return "#{d}&deg;#{m}'#{compass}"
  end
end
