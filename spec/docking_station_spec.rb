require 'Boris_Bikes.rb'

describe DockingStation do
  describe "#release_bike" do
    it "releases bike from station when requested" do
      docking_station = DockingStation.new
      expect(docking_station).to respond_to(:release_bike)
    end
  end

  describe "condition_check" do
    it "checks that the bike being release is working" do
      docking_station = DockingStation.new
      bike = docking_station.release_bike
      expect(bike.working?).to eq true 
    end
  end

  describe "#return_bike" do
    it "allows bike to be returned to docking station" do
      docking_station = DockingStation.new
      expect(docking_station).to respond_to(:return_bike)
    end
  end

  describe "#check_availability" do
    it "allows user to see if a bike is available" do
      bike_1 = Bikes.new("Bike 1")
      docking_station = DockingStation.new
      docking_station.add_bike(bike_1)
      expect(docking_station.check_availability).to eq "Bike 1"
    end
  end
end