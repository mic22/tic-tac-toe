class Board
	def initialize x, y 
		@board = Array.new(x, Array.new(y))
	end
	
	def make_move x, y, symbol
		@board[x][y]==nil ? @board[x][y]=symbol : nil;
	end
end
