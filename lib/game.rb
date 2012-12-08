require 'player'
require 'board'


class Game
	attr_reader :players, :board

	def initialize
		@players = [Player.new(0,0, 'x'), Player.new(1,1, 'y')]
		@board = Board.new 3, 3
	end	
	
	def make_move
		player=@players[0]
		@board.make_move(player.x, player.y, player.symbol)
		swich_players
	end
	
	def swich_players
		@players[0], @players[1] = @players[1], @players[0]
	end	
end
