require './car'

describe Car do
  
  it "must return range" do
    car=Car.new  # arrange (подготовка)

    car.add_fuel 10  # act (действие)

    expect(car.range).to eq 200  # assert (проверка)
  end
  
end