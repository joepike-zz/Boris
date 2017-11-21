require 'dock_station.rb'

describe Dockingstation do
  it {is_expected.to respond_to(:release_bike)}
  it {
    bike = subject.release_bike
    expect(bike.working?).to be(nil)
  }
end
