require "docking_station"

describe DockingStation do

  it 'responds to release_bike' do
    expect(subject).to respond_to :release_bike
  end

  it { is_expected.to respond_to(:dock).with(1).argument }

  it { is_expected.to respond_to(:bike) }

  it "raises error" do
    dock = DockingStation.new
    expect {dock.release_bike}.to raise_error(ArgumentError, "Dock is empty")
  end

  it "raises error" do
    station = DockingStation.new
    20.times {station.dock}
    expect {station.dock}.to raise_error(ArgumentError, "Dock is full")
  end
end
