####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

is_raining = true
has_ticket = false
is_member = true
age = 16
balance = 0

- Use el operador ! (no) para evaluar y mostrar las siguientes expresiones, cada una en una línea
separada:
  - Lo contrario de is_raining
  - Lo contrario de has_ticket
  - Lo contrario de is_member
  - Verifique si age NO es mayor o igual a 18 (use ! con paréntesis)
  - Verifique si balance NO es igual a 0 (use ! con paréntesis)
- Cada salida debe ser true o false.
=end
####################################################################################################

is_raining = true
has_ticket = false
is_member = true
age = 16
balance = 0

puts(!is_raining)
puts(!has_ticket)
puts(!is_member)
puts(!(age >= 18))
puts(!(balance == 0))