require './lib/bisiesto.rb'
RSpec.describe "bisiesto" do
  it "deberia devolver true si 4 es divisible entre 4" do
    expect(esBisiesto(4)).to eq true
  end
  it "deberia devolver false si 5 no es divisible" do
    expect(esBisiesto(5)).to eq false
  end
end
