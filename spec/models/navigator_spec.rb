require 'rails_helper'

RSpec.describe Navigator, type: :model do
  subject(:navigator) { Navigator.create }

  describe '#navigate' do
    context 'when navigating through first maze' do
      let(:maze) do
        [
          [0, 0, 0, -1, 0],
          [-1, 0, 0, -1, 0],
          [0, 0, 0, -1, 0],
          [-1, 0, 0, 0, 0],
          [0, 0, -1, 0, 0]
        ]
      end

      it 'should return true' do
        expect(subject.navigate(maze)).to eq(true)
      end
    end

    context 'when navigating through second maze' do
      # revise maze with participant's suggestion
      let(:maze) do
        [
          [0, 0, 0, -1, 0],
          [-1, 0, 0, -1, 0],
          [0, 0, 0, -1, 0],
          [-1, 0, 0, 0, 0],
          [0, 0, -1, 0, 0]
        ]
      end

      it 'should return false' do

      end
    end

    context 'when navigating through third maze' do
      # revise maze with participant's suggestion
      let(:maze) do
        [
          [0, 0, 0, -1, 0],
          [-1, 0, 0, -1, 0],
          [0, 0, 0, -1, 0],
          [-1, 0, 0, 0, 0],
          [0, 0, -1, 0, 0]
        ]
      end

      it 'should return false' do

      end
    end
  end
end
