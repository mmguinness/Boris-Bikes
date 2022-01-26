require 'Boris_Bikes.rb'

describe DockingStation do
  describe "#release_bike" do
    it "releases bike from station when requested" do
      docking_station = DockingStation.new
      expect(docking_station).to respond_to(:release_bike)
    end
  end

  describe "#condition_check" do
    it "checks that the bike being release is working" do
      docking_station = DockingStation.new
      bike = docking_station.release_bike
      expect(bike.working?).to eq true 
    end
  end
end