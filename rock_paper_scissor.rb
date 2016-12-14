require_relative 'game.rb'

class RockPaperScissor
  game = Game.new(Human.new, Computer.new)
  game.play
end

RockPaperScissor.new
