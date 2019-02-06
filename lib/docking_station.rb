
class DockingStation

  attr_reader :bike

  def initialize
    @bike = []
  end

  def release_bike(bike = Bike.new())
    if @bike.empty? == true
      raise ArgumentError, "No bikes available"
    else
    @bike
  end 
  end

  def dock(bike = Bike.new())
    @bike << bike
  end
end


class Bike

  def working?
  end

end
