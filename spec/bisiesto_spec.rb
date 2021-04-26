require './lib/bisiesto.rb'
RSpec.describe "bisiesto" do
  it "deberia devolver true si 4 es bisiesto" do
    expect(esBisiesto(4)).to eq true
  end
  it "deberia devolver true si 400 es bisiesto" do
    expect(esBisiesto(400)).to eq true
  end
  it "deberia devolver true si 800 es bisiesto" do
    expect(esBisiesto(800)).to eq true
  end
  it "deberia devolver true si 2000 es bisiesto" do
    expect(esBisiesto(2000)).to eq true
  end
  it "deberia devolver true si 2400 es bisiesto" do
    expect(esBisiesto(2400)).to eq true
  end
  it "deberia devolver false si 1900 no es bisiesto" do
    expect(esBisiesto(1900)).to eq false
  end
  it "deberia devolver false si 2100 no es bisiesto" do
    expect(esBisiesto(2100)).to eq false
  end
  it "deberia devolver false 2200 false no es bisiesto" do
    expect(esBisiesto(2200)).to eq false
  end
  it "deberia devolver false 2300 false no es bisiesto" do
    expect(esBisiesto(2300)).to eq false
  end
end
