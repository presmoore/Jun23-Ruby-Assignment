class Calculator

  def initialize(val1, val2)
    @val1 = val1
    @val2 = val2
  end

  def add
    puts (@val1 + @val2)
  end


  def subtract
    puts (@val1 - @val2)
  end


  def multiply
    puts (@val1 * @val2)
  end


  def divide
    puts (@val1 / @val2)
  end
end




class Elevator
  def initialize(a)
    @floor = a
  end

  def which_floor?
    @floor
  end

  def move(direction, num)


    if direction == "up".strip
      @floor += num
    elsif direction == "down".strip
      @floor -= num unless @floor == 0
    else 
      puts "Your input was invalid; please input either the sting 'up' or the string 'down' followed by an integer denoting the number of floors you wish to move"
    end
  end

  def greet
    puts "Welcome! You're on floor #{@floor}"
  end

  def play_music
    puts "(now playing beautiful elevator music)"
  end
end






