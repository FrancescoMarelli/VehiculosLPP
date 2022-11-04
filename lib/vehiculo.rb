class Vehiculo
    attr_reader :id, :fab, :year, :mpg, :price, :owner, :phone
    
    def initialize(id, fab, year, mpg, price, hash)

        @owner = hash[:owner] #Insertar en tabla hash propietario del vehiculo y su numero de telefono
        @phone = hash[:phone] 

        # Control numero identificación vehiculo
        if(id.is_a?Integer) then
            @id = id
        else puts "El numero de identificación tiene que ser un entero"
        end

        if(fab.is_a?String) then
            @fab = fab
        else puts "El nombre del fabricante tiene que ser una cadena de caracteres"
        end

        if(mpg.is_a?Numeric) then
            @mpg = mpg
        else puts "Las millas por galón son representadas por numeros, suele ser flotante"
        end

        if(price.is_a?Numeric) then 
            if(price > 0 ) then 
                @price = price
            else puts "El precio del vehiculo no puede ser una cifra negativa"
            end
        else puts "El precio del vehiculo tiene que tener valor numerico, no de otro tipo"
        end

        if (year < 1900 || year > 2022) then 
            puts " El año de fabricación tiene que ser comprendido entre 1900 y 2022"
            else
                 @year = year
        end 
        
    end

    def to_s
        "(#{@id}, #{@fab}, #{@mpg}, #{@price}, #{@hash}, #{@hash})"
    end

    def distance(gas_q, type) 
       
    end 
end

x = Hash[owner: "Francesco", phone: "a"]
v = Vehiculo.new(1,"Mercedes", 2000, 50.0, 2500, x)
v.distance(100, "americano")

