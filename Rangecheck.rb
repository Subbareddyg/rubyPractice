class Range1
  def initialize(a,b,c)
     @a = a
      @b = b
      @c = c
  end
  def rangein
    digits=@b..@c
    puts digits.include?(@a)
    return digits.include?(@a)
  end
end
obj=Range1.new(3,2,4)
obj.rangein