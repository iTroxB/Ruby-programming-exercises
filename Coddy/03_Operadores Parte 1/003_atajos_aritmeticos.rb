####################################################################################################
=begin
- Se le proporciona la siguiente variable:

balance = 200

- Usando solo operadores de asignación compuesta (+=, -=, *=, /=, %=), realice las siguientes
operaciones en balance en orden:
  - Añada 50 a balance
  - Reste 30 de balance
  - Multiplique balance por 2
  - Divida balance por 4
  - Obtenga el resto cuando balance se divide por 7
- Después de cada operación, muestre el valor actual de balance usando puts. Debería tener 5 líneas
de salida en total.
=end
####################################################################################################

balance = 200

puts(balance += 50)
puts(balance -= 30)
puts(balance *= 2)
puts(balance /= 4)
puts(balance % 7)