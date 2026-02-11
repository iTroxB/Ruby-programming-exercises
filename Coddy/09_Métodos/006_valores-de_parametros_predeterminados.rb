####################################################################################################
=begin
- Defina un método llamado multiply que tome dos parámetros: a y b.
- El parámetro b debe tener un valor predeterminado de 1.
- El método debe devolver el producto de a y b.
- Lea dos enteros de la entrada:

El primer número (siempre se proporcionará)
El segundo número (puede o no proporcionarse)

- Si solo se proporciona una entrada, llame al método con solo ese argumento (usando el valor
predeterminado para b).
- Si se proporcionan dos entradas, llame al método con ambos argumentos.
- Imprima el resultado de la llamada al método.
- El formato de entrada será:

Primera línea: el primer número
Segunda línea: ya sea un número o la palabra none

- Por ejemplo, si las entradas son 7 y 3:

21

- Si las entradas son 5 y none:

5

- Si las entradas son 12 y 4:

48
=end
####################################################################################################

def multiply(a, b = 1)
  return a * b
end

num1 = gets.chomp.to_i
num2 = gets.chomp

if (num2.nil? || num2.empty? || num2 == "none")
  puts(multiply(num1))
else
  num2 = num2.to_i
  puts multiply(num1, num2)
end