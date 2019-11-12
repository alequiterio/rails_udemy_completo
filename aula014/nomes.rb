nomes = %w(Ale José Maria)

nomes.each do |nome|
  puts "Olá, #{nome}"
end

puts "Ruby " + "on " + "Rails " + nomes[0]
texto = "Ruby " << "on " << "Rails " << nomes[0]

puts texto.gsub("Ale", "O melhor curso!")
puts texto

puts texto.gsub!("Ale", "O melhor curso!")
puts texto

txt = "Ale Quiterio"
puts txt.object_id
txt = txt + " Jr"
puts txt.object_id
txt = txt << " Rails"
puts txt.object_id

h = { :a => 123, :b => "Ale"}
puts h

h1 = { a: 123, b: "Ale"}
puts h1