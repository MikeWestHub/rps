class Computer
  attr_reader :sign

  def choose
    @sign = %w(rock paper scissor).sample
  end

  def choice
    puts "The computer chose #{@sign}"
  end
end
