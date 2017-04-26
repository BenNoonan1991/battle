require 'player'

describe Player do


    subject(:daniel) { Player.new('Daniel') }
    subject(:ben) { Player.new 'Ben'}

    describe '#name' do
      it 'returns the name of the player' do
        expect(daniel.name).to eq "Daniel"
      end
    end

    describe '#hit_points' do
      it 'returns the hit points' do
        expect(ben.hit_points).to eq described_class::DEFAULT_HIT_POINTS
      end
    end
end
