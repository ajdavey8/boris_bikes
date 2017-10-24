require 'bike'


describe Bike do
  it "should respond to working?" do
  expect(Bike.new).to respond_to(:working?)
  end

  it 'should return true' do
  expect(Bike.new.working?).to eq(true)
  end
end
