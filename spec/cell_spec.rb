require "spec_helper"

module TicTacToe
  describe Cell do
    subject(:cell) { described_class.new }

    context "#initialize" do
      it "is initialized with a value of '' by default" do
        expect(cell.value).to eq ''
      end

      it "can be initialized with a value of 'X'" do
        cell = Cell.new("X")
        expect(cell.value).to eq "X"
      end
    end

  end
end
