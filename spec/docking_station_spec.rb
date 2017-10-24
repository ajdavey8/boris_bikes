require 'docking_station'
require 'bike'
describe DockingStation do
  it "should respond to release bike" do
    expect(DockingStation.new).to respond_to(:release_bike)
  end
  it "new instance should release a bike" do
    expect(DockingStation.new.release_bike).to be_an_instance_of(Bike)
  end
end
