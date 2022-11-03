require 'vehiculo'

describe Vehiculo do
    before :all do
        @x = Hash[owner: "Francesco", phone: 3450903]
        @v = Vehiculo.new(1,"Mercedes", 2000, 125, 2500, @x)
    end
    
     #it "Clase vacia" do
    #    expect(Vehiculo.new).to eq(nil);
    #    expect((Vehiculo.new).instance_of?Vehiculo)
    #    expect((Vehiculo.new).is_a?Vehiculo).to eq(true)
    #    expect((Vehiculo.new).class).to eq(Vehiculo)
    #end

        it "Pruebas costructor" do
             expect(Vehiculo.new(1, "Mercedes", 2000, 234, 2349, @x)).not_to eq(nil);
        end

end