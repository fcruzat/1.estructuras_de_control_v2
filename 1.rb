# 1.1 Modifica la condición para que se cumpla.
# a = 2
# if a == 'saludo'
# puts 'La condición es verdadera.'
# end

a = 2
if a == 2
    puts 'La condición es verdadera.'
end


# 1.2
# Modifica el valor asignado a la variable 'a' para que se cumpla la condición.
# a = 2
# if a == 5
# puts 'La condición es verdadera.'
# end

a = 2
if a == 2
    puts 'La condición es verdadera.'
end

# 1.3
# Hacer un refactoring, transformando las últimas 3 líneas en una sola línea.
# a = 'X9-by'
# if a == 'X9-by'
# puts 'HOLA!'
# end

a = 'X9-by'
puts 'HOLA!' if a == 'X9-by'

# 1.4
# La variable 'password' no se encuentra definida.
# Permitir que el usuario pueda ingresar la contraseña por teclado, almacenar esta contraseña en la
# variable 'password' y luego evaluar la condición.
# if password == 'secreto'
# puts 'Acceso PERMITIDO! :)'
# else
# puts 'Acceso DENEGADO! :('
# end

puts "Ingresa tu contraseña"
password = gets.chomp
if password == 'secreto'
    puts 'Acceso PERMITIDO! :)'
else
    puts 'Acceso DENEGADO! :('
end

# 1.5
# Utiliza lógica booleana para hacer un refactoring de este código. Para verificar la evaluación de
# condiciones puedes modificar los valores de a y b.
# a = true
# b = true
# if a == true
# if b == true
# puts 'Lograste A y B!'
# else
# puts 'Lograste A! Pero no B!'
# end
# else
# puts 'No lograste A ni B!'
# end

a = true
b = true
puts 'Lograste A y B!' if a && b 
puts 'Lograste A! Pero no B!' if a && !b
puts 'No lograste A ni B!' if !a && !b

# 1.6
# Utiliza álgebra booleana para hacer un refactoring de este código. Para verificar la evaluación de
# condiciones puedes modificar los valores de a y b.
# a = 'verdadero'
# b = 'falso'
# if a == 'verdadero'
# puts ':)'
# else
# if b == 'verdadero'
# puts ':|'
# else
# puts ':('
# end
# end
a = 'verdadero'
b = 'falso'
if a == 'verdadero'
    puts ':)'
elsif b == 'verdadero'
    puts ':|'
else
    puts ':('
end
