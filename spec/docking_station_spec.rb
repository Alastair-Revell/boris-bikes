require "docking_station"

describe DockingStation do

  it 'responds to release_bike' do
    expect(subject).to respond_to :release_bike
  end

  it { is_expected.to respond_to(:dock).with(1).argument }

  it { is_expected.to respond_to(:bike) }

  it "raises error" do
    dock = DockingStation.new
    expect {dock.release_bike}.to raise_error
  end

  it "raises error" do
    dock = DockingStation.new
    expect {dock.dock}.to raise_error
  end
end
