require "docking_station"

describe DockingStation do
  it 'responds to release_bike' do
    expect(subject).to respond_to :release_bike
  end

  it { is_expected.to respond_to(:dock).with(1).argument }

  it { is_expected.to respond_to(:bike) }

  it 'releases a bike' do
  bike = Bike.new
  subject.dock(bike)
  expect(subject.release_bike).to eq bike
  end

end