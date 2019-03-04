require "spec_helper"

module TicTacToe
  describe Cell do
    subject(:cell) { described_class.new }

    context "#initialize" do
      it "is initialized with a value of '' by default" do
        expect(cell.value).to eq ''
      end
    end

  end
end
