require 'vehiculo'

describe Vehiculo do
    before :all do
        @x = Hash[owner: "Francesco", phone: 3450903]
        @v = Vehiculo.new(1,"Mercedes", 2000, 50.0, 2500, @x)
    end
    
     #it "Clase vacia" do
    #    expect(Vehiculo.new).to eq(nil);
    #    expect((Vehiculo.new).instance_of?Vehiculo)
    #    expect((Vehiculo.new).is_a?Vehiculo).to eq(true)
    #    expect((Vehiculo.new).class).to eq(Vehiculo)
    #end
    context "Pruebas clase Vehiculo" do

        it "Pruebas costructor" do
             expect(Vehiculo.new(1, "Mercedes", 2000, 50.0, 2349, @x)).not_to eq(nil);
             expect(Vehiculo.new("Mercedes", 1, 2000, 50.0, 2349, @x)).not_to eq(@v);
             expect((Vehiculo.new(1, "Mercedes", 2000, 50.0, 2349, @x)).class).to eq(Vehiculo)
        end

        context "Pruebas de getters, atributos y to_s" do

                it "Pruebas atributo id" do
                    expect(@v.id).to eq(1)  #id
                    expect(@v.id).not_to eq(2)
                    expect(Vehiculo.new(2, "Lamborghini", 2020, 40, 40000, @x).id).to eq(2)
                end

                it "Pruebas atributo fabricante" do
                    expect(@v.fab).to eq("Mercedes") #fabricante
                    expect(@v.fab).not_to eq("BMW")
                    expect(Vehiculo.new(2, "Lamborghini", 2020, 40, 40000, @x).fab).to eq("Lamborghini")
                end

                it "Pruebas atributo miles per hour" do
                    expect(@v.mpg).to eq(50.0)       # mpg
                    expect(@v.mpg).not_to eq(100)
                    expect(Vehiculo.new(2, "Lamborghini", 2020, 40, 40000, @x).mpg).to eq(40)
                end
                
                it "Pruebas atributo año de fabricación" do
                    expect(@v.year).to eq(2000)     # year
                    expect(@v.year).not_to eq(1990)
                    expect(Vehiculo.new(2, "Lamborghini", 2020, 40, 40000, @x).year).to eq(2020)
                end

                it "Pruebas atributo Precio" do
                    expect(@v.price).to eq(2500)    # price
                    expect(@v.price).not_to eq(2000)    
                    expect(Vehiculo.new(2, "Lamborghini", 2020, 40, 40000, @x).price).to eq(40000)
                end
        end

        context "Función distance" do
            it "Prueba millas per gallon" do
                expect(@v.distance(100, "americano")).to eq(5000)
                expect(@v.distance(100, "americano")).not_to eq(50)
                
    
                expect(@v.distance(100, "imperial")).to eq(5000)
                expect(@v.distance(100, "imperial")).not_to eq(56)

                expect(@v.distance(100, "a")).to eq(nil)
                expect(@v.distance("americano", 100)).to eq(nil)
            end

        end


    end

end