require "spec_helper"

module TicTacToe

  describe Player do
    input = { color: "X", name: "Antonio" }
    subject(:player) { described_class.new(input) }


    context "#initialize" do
      it "raises an exception when initialized with {}" do
        expect{ player.new( {} ) }.to raise_error
      end

      it "does not raise an error when initialized with a valid input hash" do
        expect { Player.new(input) }.to_not raise_error
      end
    end

    context "#color" do
      it "returns the color" do
        expect(player.color).to eq 'X'
      end
    end

    context "#name" do
      it "returns the name" do
        expect(player.name).to eq 'Antonio'
      end
    end
  end

end
