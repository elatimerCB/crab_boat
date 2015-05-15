require 'spec_helper'

describe '.boat_type' do 
	it 'should return "its a fishing boat"' do
		expect(FishingBoat.boat_type).to eq('Its a Fishing Boat')
	end
end