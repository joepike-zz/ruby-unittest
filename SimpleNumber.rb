

class SimpleNumber

  def inititialize(num)
    raise unless num.is_a?(Numeric)
    @x = num
  end

end
