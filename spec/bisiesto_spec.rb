require './lib/bisiesto.rb'
RSpec.describe "bisiesto" do
  it "deberia devolver true" do
    expect(esBisiesto(4)).to eq true
  end
end
