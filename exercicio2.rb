
puts "Software de Vendas"
puts "=========================="
puts "Digite o valor da compra:"
vr_compra = gets.chomp.to_f
puts "Digite o valor do desconto em porcentagem (%):"
vr_desconto = gets.chomp.to_f
puts "================================================="

vr_ser_pago = vr_compra - (vr_compra * vr_desconto / 100)

puts "O valor total da compra foi de R$: #{vr_compra}"
puts "O valor do desconto aplicado foi de #{vr_desconto} %"
puts "O valor a ser pago é de R$ #{vr_ser_pago}"