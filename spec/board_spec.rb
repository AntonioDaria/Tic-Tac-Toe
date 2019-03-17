require "spec_helper"

module TicTacToe
  
  describe Board do
    input = {grid: 'grid'}
    subject(:board) { described_class.new(input) }

    context "#initialize" do
      it "is initialized with an input hash" do
        expect {Board.new(input)}.to_not raise_error
      end

    end

  end
end
