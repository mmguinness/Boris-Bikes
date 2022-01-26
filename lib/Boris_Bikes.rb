
class DockingStation
  def initialize(bike)
    @bikes = []
  end

  def release_bike
    Bikes.new
  end

  def return_bike(bike)
     
  end

  def check_availability

  end

end

class Bikes
  def initialize
  
    attr_reader :name

  def working?
    true
  end
end


