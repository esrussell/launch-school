# age.rb

# puts 'How old are you?'
# age = gets.chomp.to_i
# puts 'In 10 years you will be:'
# puts age + 10
# puts 'In 20 years you will be:'
# puts age + 20
# puts 'In 30 years you will be:'
# puts age + 30
# puts 'In 40 years you will be:'
# puts age + 40

# better with integer conversion to string

# puts 'How old are you?'
# age = gets.chomp.to_i
# puts "In 10 years you will be " + (age + 10).to_s
# puts "In 20 years you will be " + (age + 20).to_s
# puts "In 30 years you will be " + (age + 30).to_s
# puts "In 40 years you will be " + (age + 40).to_s

#even better with iteration over an array for the years

# puts 'How old are you?'
# age = gets.chomp.to_i
# years = [10, 20, 30, 40]
# years.each do |item|
#   puts "In " + item.to_s + " you will be " + (age + item).to_s
# end

# best yet with string interpolation, item abbreviation and `{...}`` instead of `do...end``

puts 'How old are you?'
age = gets.chomp.to_i
years = [10, 20, 30, 40]
years.each { |i|
  puts "In #{i} you will be #{age + i}"
}