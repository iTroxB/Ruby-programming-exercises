####################################################################################################
=begin
- Se le proporcionan las siguientes variables:

has_ticket = false
is_vip = true
items_in_cart = 0
battery_level = 15
is_charging = false

- Utilice declaraciones unless para evaluar cada escenario a continuación.
- Imprima el mensaje especificado solo cuando la condición sea falsa (que es cuando unless ejecuta
su bloque).
  - A menos que has_ticket sea true, imprima Please purchase a ticket
  - A menos que is_vip sea true, imprima VIP access required
  - A menos que items_in_cart sea mayor que 0, imprima Your cart is empty
  - A menos que battery_level sea mayor que 20, imprima Low battery warning
  - A menos que is_charging sea true o battery_level sea mayor que 50, imprima Please charge
  your device
- Cada mensaje debe aparecer en su propia línea. Solo imprima mensajes para condiciones que activen
el bloque unless.
=end
####################################################################################################

has_ticket = false
is_vip = true
items_in_cart = 0
battery_level = 15
is_charging = false

unless has_ticket
    puts("Please purchase a ticket")
end

unless is_vip
    puts("VIP access required")    
end

unless items_in_cart > 0
    puts("Your cart is empty")
end

unless battery_level > 20
    puts("Low battery warning")
end

unless (is_charging || battery_level > 50)
    puts("Please charge your device")
end