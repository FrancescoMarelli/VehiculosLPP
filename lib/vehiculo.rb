class Vehiculo
    attr_reader :id, :fab, :year, :mpg, :price, :owner, :phone
    
    def initialize(id, fab, year, mpg, price, hash)
        @id = id
        @fab = fab
        @mpg = mpg
        @price = price
        @owner = hash[:owner]
        @phone = hash[:phone]

        if (year < 1900 || year > 2022) then 
            puts " El año de fabricación tiene que ser comprendido entre 1900 y 2022"
            else
                 @year = year
        end 
        
    end

    def to_s
        "(#{@id}, #{@fab}, #{@mpg}, #{@price}, #{@hash})"
    end
end 

x = Hash[owner: "Francesco", phone: 3450903]
v = Vehiculo.new(1,"Mercedes", 2000, 125, 2500, x)
puts v.to_s

