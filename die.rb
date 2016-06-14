class Die
  def initialize(dots_param, color_param)
    @dots_up = dots_param
    @color = color_param
  end

  def place(x)
    if x > 6
      puts("Please pick a number less than 6")
    elsif x < 1
      puts("Pick a number > 1")
    else
      @dots_up = x
    end
  end

  def set_color(y)
    @color = y
  end

  def describe
    puts("The dots read " + @dots_up.to_s)
    puts("The color is " + @color)
  end

  def roll
    @dots_up = rand(6) + 1
  end
end
