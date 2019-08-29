# 2.1
# En el siguiente código reemplaza la instrucción 'for' por 'times'.
# for i in 1..10 do
# puts i
# end

i = 0
10.times do
    i+=1
    puts i
end
# Otra forma

10.times do |i|
    puts i+1
end

# 2.2
# En el siguiente código reemplaza la instrucción 'while' por 'times'.
# i = 0
# while i < 10
# puts "Iteración #{i}"
# i = i + 1
# end

10.times do |i|
    puts "Iteración #{i}"
end

# 2.3
# Mostrar todos los divisores del número 990 con 'while', 'for' y 'times'.
990.times do |i|
    i += 1
    if 990 % i == 0
        puts i
    end
end

i = 1
while i <= 990
    if 990 % i == 0
        puts i
    end
    i += 1
end

for i in 1..990 do
    if 990 % i == 0
        puts i
    end
end

# 2.4
# En el siguiente código:
# a = 5
# b = ''
# a.times do
# b = '<li> hola </li>'
# end
# Modifica el código para que el contenido de b sea un string que contenga:
# <ul>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# <li> hola </li>
# </ul>
a = 5
b = ''
a.times do
    b += "<li> hola </li>\n"
end
puts b = "<ul>\n" + b + "</ul>\n"

# 2.5
# El siguiente código busca sumar todos los números del 1 al 10, pero no funciona porque algo falta,
# ¿puedes arreglarlo?
# Hint: El total debería sumar 55.
# 10.times do |i|
# suma += i
# end
# puts suma
suma = 0
10.times do |i|
    suma += i+1
end
puts suma

# 2.6
# El siguiente algoritmo pretende calcular la multiplicación de los números de 1 a 10. (Factorial de 10)
# Hint: El resultado es 3628800.
# multiplicacion = 1
# 10.times do |i|
# multiplicacion *= i
# end
# puts multiplicacion
multiplicacion = 1
10.times do |i|
    multiplicacion *= i+1
end
puts multiplicacion

# 2.7
# El siguiente código:
# a = 10
# a.times do |i|
# puts i
# if i.even?
# puts 'par'
# end
# end
# Debería imprimir la siguiente secuencia, pero no está completo:
# 1
# par
# 3
# par
# 5
# par
# 7
# par
# 9
# par
a = 10
a.times do |i|
    i+=1
    if i.even?
        puts 'par'
    else
        puts i
    end
end

# 2.8
# Generar -utilizando un ciclo iterativo- un string con la siguiente estructura:
# a = '1impar 2par 3impar 4par 5impar 6par 7impar 8par 9impar 10par'
# a = ''
# 10.times do |i|
# # aquí agregar instrucciones necesarias
# end
# puts a
a = ''
10.times do |i|
    i += 1
    a += i.to_s
    a += 'par ' if i.even?
    a += 'impar ' if i.odd?
end
puts a

# 2.9
# Crear un algoritmo que permita generar un string con el siguiente contenido:
# <table>
# <tbody>
# <tr>
# <td> 1 </td>
# <td> 2 </td>
# <td> 3 </td>
# </tr>
# </tbody>
# </table>
a = ''
3.times do |i|
    i+=1
    a += "          <td> #{i} </td>\n"
end
a = "<table>\n  <tbody>\n       <tr>\n" + a + "       </tr>\n <tbody>\n<table>\n"
puts a

# 2.10
# El siguiente bloque de código debería mostrar un menú e imprimirlo reiteradamente hasta que el
# usuario ingrese la opción número 4.
# ready = 0
# while(ready == 0){
# puts "Opción 1: blah"
# puts "Opción 2: blah"
# puts "Opción 3: blah"
# puts "Opción 4: Salir"
# opcion = get.chomps.to_i
# }
ready = 0
while ready != 4
# until ready == 4 
    puts "Ingresa un número del 1 al 3. Ingresa 4 para salir"
    ready = gets.chomp.to_i
    puts "Opción 1: blah"
    puts "Opción 2: blah"
    puts "Opción 3: blah"
    puts "Opción 4: Salir"
end