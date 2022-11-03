require 'vehiculo'

describe Vehiculo do
    it "Clase vacia" do
        expect(Vehiculo.new).not_to eq(nil);
        expect((Vehiculo.new).instance_of?Vehiculo)
        expect((Vehiculo.new).is_a?Vehiculo).to eq(true)
        expect((Vehiculo.new).class).to eq(Vehiculo)
    end
end