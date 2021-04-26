require './lib/bisiesto.rb'
RSpec.describe "bisiesto" do
  it "deberia devolver 4 true" do
    expect(esBisiesto(4)).to eq true
  end
  it "deberia devolver 5 true" do
    expect(esBisiesto(5)).to eq false
  end
end
