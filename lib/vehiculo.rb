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