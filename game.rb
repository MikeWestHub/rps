require_relative 'human.rb'
require_relative 'computer.rb'
require_relative 'rules.rb'
require 'pry'

class Game
  def initialize(human, computer)
    @human = human
    @computer = computer
  end

  def play
    @human.choose
    @computer.choose
    @human.choice
    @computer.choice
    self.winner?
  end

  def winner?
    rules = Rules.new(@human.sign, @computer.sign)
    rules.compare
  end
end

