require 'Boris_Bikes.rb'

describe DockingStation do
  describe "#release_bike" do
    it "releases bike from station when requested" do
      docking_station = DockingStation.new
      expect(docking_station).to respond_to(:release_bike)
    end
  end
end