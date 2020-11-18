puts "Ola, tudo bem? Meu whats app e (99) 7 4321-1234"

phrase = "Ola, tudo bem? Meu whats app e (99) 7 4321-1234"

matcher = /\(\d{2}\) \d \d{4}-\d{4}/

puts matcher.match(phrase)
