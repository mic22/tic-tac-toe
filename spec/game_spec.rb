require 'game'

describe Game do
	it "should store two players" do
		game = Game.new()
		game.players.size.should be(2)
	end
end
