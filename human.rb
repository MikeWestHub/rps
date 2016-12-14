class Human
  attr_reader :sign

  def choose
    p "Choose: Rock, Paper, or Scissor?"
    @sign = gets.chomp.downcase
  end

  def choice
    p "You chose #{@sign}"
  end
end
