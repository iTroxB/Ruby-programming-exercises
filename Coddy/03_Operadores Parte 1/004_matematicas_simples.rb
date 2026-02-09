####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

price = 45
quantity = 8
discount = 10
tax_rate = 5

- Calcule y muestre los siguientes valores en orden, cada uno en una línea separada:
  - El subtotal (price multiplicado por quantity)
  - El monto del descuento (subtotal multiplicado por discount, luego dividido por 100.0)
  - El precio después del descuento (subtotal menos monto del descuento)
  - El monto del impuesto (precio después del descuento multiplicado por tax_rate, luego dividido
  por 100.0)
  - El total final (precio después del descuento más monto del impuesto)
- Use variables para almacenar cada cálculo intermedio antes de mostrarlo.
=end
####################################################################################################

price = 45
quantity = 8
discount = 10
tax_rate = 5

subtotal = price * quantity
monto_descuento = (subtotal * discount) / 100.0
precio_despues_descuento = subtotal - monto_descuento
monto_impuesto = (precio_despues_descuento * tax_rate) / 100.0
total = precio_despues_descuento + monto_impuesto

puts(subtotal)
puts(monto_descuento)
puts(precio_despues_descuento)
puts(monto_impuesto)
puts(total)