# Se pide crear el programa escape.rb donde el usuario ingrese la gravedad, el radio y como resultando obtenga el 
# resultado obtenga La velocidad de escape (ocupa la fórmula)
# Ve = sqrt(2gr)

# El programa debe poder ejecutarse como: ruby escape.rb 9.8 6371

# El usuario debe ingresar gravedad y radio
g = ARGV[0].to_i
r = ARGV[1].to_i
# transformar r en kilómetros
r = 1000*r
#!aplicar formula
ve = Math.sqrt(2*g*r)
#imprimir resultado en pantalla
puts ve