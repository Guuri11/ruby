friends = ["Kevin", "Karen", "Oscar"]

# Podemos acceder a los valores a través de sus índices como hemos hecho siempre:
puts friends[1] # Expected: Karen

# Pero también podemos introducir un indice de valor negativo que hará la lectura al revés
puts friends[-3] # Expected: Kevin

puts friends.include? "Karen" #Expected: true

puts friends.reverse() # Expected Oscar, Karen, Kevin

puts friends.sort() # Expected Karen, Kevin, Oscar

