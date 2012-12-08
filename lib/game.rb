require 'player'
require 'board'


class Game
	attr_reader :players, :board

	def initialize p1, p2
		@players = [p1, p2]
		@board = Board.new 3, 3
	end	
	
	def make_move
		player=@players[0]
		player.x(0).y(0)
		@board.make_move(player.x, player.y, player.symbol)
    @players.reverse!
	end
end
