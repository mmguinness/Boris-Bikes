require 'Boris_Bikes.rb'

describe Bikes do
  describe "#working?" do
    it "checks the bike is in working condition for user" do
      bike = Bikes.new("Bike 1")
      expect(bike).to respond_to(:working?)  
    end
  end
end
