def pow(base_num, pow_num)
   result = 1
   
    # pow num es un numero, times lo convierte en un for 
    # pasando por el numero de veces que tenga este valor

    pow_num.times do |index|
        result = result * base_num
    end

   return result
end

puts pow(2,3)