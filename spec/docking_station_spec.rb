require 'docking_station'

describe DockingStation do
  it "should respond to release bike" do
    expect(DockingStation.new).to respond_to(:release_bike)
  end
end
