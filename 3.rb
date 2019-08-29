# 3.1
# Se pide imprimir la secuencia numérica, de la siguiente forma:
# 1 2 3 4
# 2 4 6 8
# 3 6 9 12
# 4 8 12 16
4.times do |verti|
    verti+= 1
    4.times do |hori|
        hori += 1
        print "#{verti * hori} "
    end
   puts
end
# 3.2
# Generar el código para imprimir un string con el siguiente contenido:
# <table>
# <tbody>
# <tr>
# <td> 1 </td>
# <td> 2 </td>
# <td> 3 </td>
# <td> 4 </td>
# </tr>
# <tr>
# <td> 5 </td>
# <td> 6 </td>
# <td> 7 </td>
# <td> 8 </td>
# </tr>
# <tr>
# <td> 9 </td>
# <td> 10 </td>
# <td> 11 </td>
# <td> 12 </td>
# </tr>
# <tbody>
# </table>
z = 0
puts "<table>\n <tbody>"
3.times do
    puts "  <tr>"
    4.times do 
        z += 1
        puts "    <td> #{z} </td>"
    end
    puts "  </tr>"
end
puts " </tbody>\n</table>"

# 3.3
# Construir un programa que permita ingresar un número por teclado e imprimir la tabla de multiplicar
# del número ingresado.
# Debe repetir la operación (volver a preguntar por un número) hasta que se ingrese un 0 (cero).
# Ingrese un número (0 para salir): _

num = 1
while num != 0
    puts "Ingrese un número (0 para salir): _"
    num = gets.chomp.to_i
    10.times do |i|
        i += 1
        puts "#{num} x #{i} = #{num * i}" if num != 0
    end
    puts "Adiós" if num == 0
end