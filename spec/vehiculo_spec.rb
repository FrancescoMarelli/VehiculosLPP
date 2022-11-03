require 'vehiculo'

describe Vehiculo do
    it "Prueba constructor" do
        expect(Vehiculo.new).to eq(nil);
    end
end