class Rules
  def initialize(sign1, sign2)
    @hum_sign = sign1
    @comp_sign = sign2
  end

  def tie
    @hum_sign == @comp_sign
  end

  def mankind
    puts "You win!!"
  end

  def skynet
    puts "The computer wins!!"
  end

  def compare
    if tie
      puts "You tie!!"
    elsif @hum_sign == "rock"
      rock
    elsif @hum_sign == "paper"
      paper
    else
      scissor
    end
  end

  def rock
    if @comp_sign == "paper"
      skynet
    else
      mankind
    end
  end

  def paper
    if @comp_sign == "scissor"
      skynet
    else
      mankind
    end
  end

  def scissor
    if @comp_sign == "rock"
      skynet
    else
      mankind
    end
  end
end
