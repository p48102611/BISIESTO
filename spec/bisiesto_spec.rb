require './lib/bisiesto.rb'
RSpec.describe "bisiesto" do
  it "deberia devolver true si 4 es divisible entre 4" do
    expect(esBisiesto(4)).to eq true
  end
  it "deberia devolver true si 400 es divisible entre 400" do
    expect(esBisiesto(400)).to eq true
  end
  it "deberia devolver true si 800 es divisible entre 400" do
    expect(esBisiesto(800)).to eq true
  end
  it "deberia devolver true si 2000 es divisible entre 400" do
    expect(esBisiesto(2000)).to eq true
  end
  it "deberia devolver true si 2400 es divisible entre 400" do
    expect(esBisiesto(2400)).to eq true
  end
end
