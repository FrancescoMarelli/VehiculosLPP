class Vehicle 
    
    def initialize(model, year, color, state) 
        @model = model
        @year = year
        @color = color
        @state = state
    end

    def accelerate(target_speed)
        @target_speed = target_speed
        puts "Car reached #{target_speed} km/h"
    end

    def inspection()
      puts  (@state == "good") ? ("Inspection had good result") : ("Your car need a check")
    end
end

vehicle = Vehicle.new("Clio",2020, "a108d")
vehicle.accelerate(120)
puts "First Inspection"
vehicle.inspection("good")
puts "Second Inspection"
vehicle.inspection("bad")


