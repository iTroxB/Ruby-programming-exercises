####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

product = "Laptop"
price = 999
quantity = 3

- Use interpolación de cadenas con puts para mostrar las siguientes tres líneas de salida:
  - Imprima Product: Laptop (usando la variable product)
  - Imprima Price: $999 (usando la variable price)
  - Imprima Total: $2997 (calcule price * quantity dentro de la interpolación)
- Cada línea debe imprimirse usando una declaración puts separada con interpolación de cadenas.
- Recuerde usar comillas dobles para que la interpolación funcione.
=end
####################################################################################################

product = "Laptop"
price = 999
quantity = 3

puts("Product: #{product}")
puts("Price: $#{price}")
puts("Total: $#{price * quantity}")