puts 'Text input : '
text = gets.chomp

puts 'Redact input : '
redact = gets.chomp

words = text.split(" ")

words.each do |item|
  if item == redact
    print 'REDACTED '
  else
    print item + " "
  end
end

