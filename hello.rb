###   Name: Armando Galán Cedeño
###   Assignment: Challenge00
###   Instructor: Diogo Iwasaki
###   Course: Agile Full Stack Web Development



# 1

sub_total = 5.0
PST = sub_total * 0.07
GST = sub_total * 0.05
grand_total = sub_total + PST + GST

puts "Subtotal: $#{sub_total}"
puts "PST: $#{PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand Total: $#{grand_total}"


# 2
=begin
sub_total = 4.0
PST = sub_total * 0.07
GST = sub_total * 0.05
grand_total = sub_total + PST + GST

puts "Subtotal: $#{sub_total}"
puts "PST: $#{PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand Total: $#{grand_total}"
=end

=begin
sub_total = 15.0
PST = sub_total * 0.07
GST = sub_total * 0.05
grand_total = sub_total + PST + GST

puts "Subtotal: $#{sub_total}"
puts "PST: $#{PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand Total: $#{grand_total}"
=end

=begin
sub_total = 25.0
PST = sub_total * 0.07
GST = sub_total * 0.05
grand_total = sub_total + PST + GST

puts "Subtotal: $#{sub_total}"
puts "PST: $#{PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand Total: $#{grand_total}"
=end

=begin
if (grand_total <= 5)
  puts "Pocket Change"
elsif (grand_total >= 20)
  puts "Charge It!"
else
  puts "Wallet Time"
end
=end

# 3
=begin
puts "Please enter your subtotal:"

sub_total = gets.chomp.to_f
PST = sub_total * 0.07
GST = sub_total * 0.05
grand_total = sub_total + PST + GST

puts "Subtotal: $#{sub_total}"
puts "PST: $#{PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand Total: $#{grand_total}"
=end
