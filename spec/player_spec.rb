require "spec_helper"

module TicTacToe

  describe Player do
    subject(:player) { described_class.new }

    context "#initialize" do
      it "raises an exception when initialized with {}" do
        expect{ player.new( {} ) }.to raise_error
      end

      it "does not raise an error when initialized with a valid input hash" do
        input = { color: "X", name: "Antonnio" }
        expect { Player.new(input) }.to_not raise_error
      end
    end
  end

end
