require "docking_station"

describe Bike do
  it 'bike_working' do
    expect(subject).to respond_to :working?
  end
end
