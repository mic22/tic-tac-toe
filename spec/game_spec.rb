require 'game'

describe Game do
	before :each do
		@game = Game.new()
	end

	it "should store two players" do
		@game.players.size.should be(2)
	end

	it "should create board" do
		@game.board.should_not be_nil
	end
end
