class Bikes
  def initialize(bike)
    @bike = bike
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
    Bikes.new
  end

  def return_bike
  
  end

  def add_bike(bike)
    @bike_list.push(bike)
  end

  def check_availability
    if @bike_list.length > 0
      return @bike_list[0]
    else
      return "No bikes here"
    end
  end

end




