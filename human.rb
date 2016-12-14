class Human
  attr_reader :sign

  def choose
    puts "Choose: Rock, Paper, or Scissor?"
    @sign = gets.chomp.downcase
  end

  def choice
    puts "You chose #{@sign}"
  end
end
