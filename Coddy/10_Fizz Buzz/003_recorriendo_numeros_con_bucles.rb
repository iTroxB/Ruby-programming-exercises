####################################################################################################
=begin
- En la lección anterior, creaste el método fizzbuzz que maneja un solo número.
- Ahora, agrega un bucle para procesar un rango de números desde 1 hasta un límite dado.
- Modifica tu código para:

Leer un número n desde la entrada (esto será el límite superior)
Usar un bucle para iterar desde 1 hasta n
Para cada número en el rango, llamar a tu método fizzbuzz e imprimir el resultado
Cada resultado debe imprimirse en una nueva línea usando puts.

- Por ejemplo, si la entrada es: 5
- La salida debería ser:

1
2
Fizz
4
Buzz

- Si la entrada es: 15
- La salida debería ser:

1
2
Fizz
4
Buzz
Fizz
7
8
Fizz
Buzz
11
Fizz
13
14
FizzBuzz
=end
####################################################################################################

def fizzbuzz(n)
  if (n % 3 == 0 && n % 5 == 0)
    "FizzBuzz"
  elsif n % 3 == 0
    "Fizz"
  elsif n % 5 == 0
    "Buzz"
  else
    n.to_s
  end
end

# print("Ingresa un número: ")
number = gets.chomp.to_i

for i in 1..number
  puts(fizzbuzz(i))
  i += 1
end