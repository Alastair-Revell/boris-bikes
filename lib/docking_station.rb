
class DockingStation

  attr_reader :bike

  def initialize
    @bike = []
  end

  def release_bike
    if @bike.empty? == true
      raise ArgumentError, "Dock is empty"
    else
      @bike
    end
  end

  def dock(bike=Bike.new)
    if @bike.size >= 20
      raise ArgumentError, "Dock is full"
    else
      @bike << bike
    end
  end

end

class Bike

  def working?
  end

end
