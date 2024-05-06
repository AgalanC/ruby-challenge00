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

example_hash = {
  :key => :value, # Another way - key: value,
  :abc => :123
}
