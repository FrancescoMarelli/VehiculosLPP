#función que detecta el tipo de vehiculo
def type(tipo)
    if tipo == 1  
         "moto";
    elsif tipo == 2  
         "turismo";
    else 
        error =  "Los vehiculos pueden ser solo de dos tipos"
        puts error;
    end
end

#función que detecta el coste total de alquiler de un vehiculo
def tot_cost(days, price_pday)
    result = days * price_pday
end