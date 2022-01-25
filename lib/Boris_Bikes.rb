#@arsenal_of_bikes = []

class DockingStation
  def release_bike
    Bikes.new
  end

  def condition_check
    true
  end
end

class Bikes
  def working?
  end
end


