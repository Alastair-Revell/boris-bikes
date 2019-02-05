
class DockingStation

  def release_bike
    Bike.new
  end

  def dock(bike)
    @bike =  bike
  end

  def bike
    @bike
  end

end

class Bike

  def working?
  end

end


station = DockingStation.new

bike = station.release_bike

station.dock(bike)
