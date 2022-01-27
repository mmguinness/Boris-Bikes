class Bikes
  def initialize(bike_name)
    @bike_name = bike_name
  end

  def bike_details
    @bike_name
  end

  def working?
    true
  end
end

class DockingStation
  def initialize
    @bike_list = []
  end

  def release_bike
    Bikes.new("Bike 1")
  end

  def add_bike(bike_name)
    @bike_list.push(bike_name)
  end

  def check_availability
    if @bike_list.length > 0
      @bike_list[0]
    else
      return "No bikes here"
    end
  end

end
