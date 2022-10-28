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

#función que calcula el precio de alquiler con descuento aplicado
def discount_price(tot_cost, percent)
    percent = percent/100
    discount = tot_cost * percent
    p result = tot_cost - discount
end