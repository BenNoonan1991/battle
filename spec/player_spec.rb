require 'player'

describe Player do


    subject(:daniel) { Player.new('Ben') }

    describe '#name' do
      it 'returns the name of the player' do
        expect(subject.name).to eq "Ben"
      end
    end
end
