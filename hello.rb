=begin
puts "Hello World!"

4.times {puts "Chunky Bacon!"}

4.times do puts "Crispy Bacon!" end

4.times do
  puts "Lost of bacon!"
end

4.times do
  puts "Forty Two"
  puts "Wiggle Wiggle"
end

4.times {
  puts "Drop and give me 50"
}

2.times { |i| puts "#{i} is the meaning of life, the universe, and everything." }

foo = "hello"
puts "I like saying: #{foo}!"
YO = "hold up" # this is a CONSTANT due to the variable being declared w/a capital letter
# By convention make CONSTANTS all upppercase just like most other languages

# ruby hashes
example_hash = {
  "key" => "value",
  "abc" => "123"
}
=end

=begin
example_hash = {
  :key => :value, # Another way - key: value,
  :abc => :123
}
=end


### Challenge00

# 1
=begin
subtotal = 5.0
PST = 0.35
GST = 0.25
grand_total = subtotal + PST + GST

puts "Subtotal: $#{subtotal}"
puts "PST: $#{PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand Total: $#{grand_total}"
=end

# 2
=begin
subtotal = 4.0
PST = 0.35
GST = 0.25
grand_total = subtotal + PST + GST

puts "Subtotal: $#{subtotal}"
puts "PST: $#{PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand Total: $#{grand_total}"
puts '"Pocket Change"'
=end

=begin
subtotal = 15.0
PST = 0.35
GST = 0.25
grand_total = subtotal + PST + GST

puts "Subtotal: $#{subtotal}"
puts "PST: $#{PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand Total: $#{grand_total}"
puts '"Wallet Time"'
=end

=begin
subtotal = 25.0
PST = 0.35
GST = 0.25
grand_total = subtotal + PST + GST

puts "Subtotal: $#{subtotal}"
puts "PST: $#{PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand Total: $#{grand_total}"
puts '"Charge It!"'
=end

# 3
=begin
puts "Please enter your subtotal:"

subtotal = gets.chomp.to_f
PST = 0.35
GST = 0.25
grand_total = subtotal + PST + GST

puts "Subtotal: $#{subtotal}"
puts "PST: $#{PST} - 7%"
puts "GST: $#{GST} - 5%"
puts "Grand Total: $#{grand_total}"
=end
