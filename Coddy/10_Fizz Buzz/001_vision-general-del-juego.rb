####################################################################################################
=begin
- En este capítulo, construirás un juego FizzBuzz personalizable usando métodos, bucles y lógica
condicional.
- Para comenzar, crea un método llamado check_divisible que tome dos argumentos: number y divisor.
- El método debe retornar true si el número es divisible por el divisor (sin resto), y false en
caso contrario.
- Lee dos números de la entrada, conviértelos a valores enteros y llama a tu método con estos
valores.
- Imprime el resultado retornado.
- Por ejemplo, si las entradas son:

15
3

- La salida debería ser:

true

- Si las entradas son:

15
5

- La salida debería ser:

true

- Si las entradas son:

7
3

- La salida debería ser:

false
=end
####################################################################################################

def check_divisible(number, divisor)
    if number % divisor == 0
        true
    else
        false
    end
end

# print("Ingresa el número base: ")
number_input = gets.chomp.to_i
# print("Ingresa el divisor: ")
divisor_input = gets.chomp.to_i

puts(check_divisible(number_input, divisor_input))