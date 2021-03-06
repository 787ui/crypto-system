puts "Text Please: "
text = gets.chomp
words = text.split

frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by { |k,
v| v }
frequencies.reverse!

frequencies.each do |word, letter|
  puts word + " " + letter.to_s
end
