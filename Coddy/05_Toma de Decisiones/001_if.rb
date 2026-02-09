####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

score = 85
temperature = 30
is_member = true
balance = 150
age = 21

- Utilice declaraciones if para verificar cada condición a continuación.
- Si la condición es verdadera, imprima el mensaje especificado.
- Si la condición es falsa, no imprima nada para esa verificación.
  - Si score es mayor o igual a 70, imprima Passed!
  - Si temperature es mayor que 25 y is_member es true, imprima Pool access granted
  - Si balance es mayor que 100 o is_member es true, imprima Eligible for discount
  - Si age es mayor o igual a 21 y balance es mayor que 0, imprima Can make purchase
- Cada mensaje debe aparecer en su propia línea.
=end
####################################################################################################

score = 85
temperature = 30
is_member = true
balance = 150
age = 21

if score >= 70
  puts("Passed!")
end

if temperature > 25 && is_member
  puts("Pool access granted")
end

if balance > 100 || is_member
  puts("Eligible for discount")
end

if age >= 21 && balance > 0
  puts("Can make purchase")
end