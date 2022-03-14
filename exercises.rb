# movies = {  :the_shawshank_redemption => 1994,
#             :the_godfather => 1972,
#             :the_dark_knight => 2008,
#             :the_godfather_part_ii => 1974,
#             :twelve_angry_men => 1957}
# puts movies [:the_shawshank_redemption]
# puts movies [:the_godfather]
# puts movies [:the_dark_knight]
# puts movies [:the_godfather_part_ii]
# puts movies [:twelve_angry_men]



# iterating over a hash

# movies = {  the_shawshank_redemption: 1994,
#             the_godfather: 1972,
#             the_dark_knight: 2008,
#             the_godfather_part_ii: 1974,
#             twelve_angry_men: 1957}
# movies.each_value do |value|
#   puts value
# end



# movies = [1994, 1972, 2008, 1974, 1957]
# puts movies [0]
# puts movies [1]
# puts movies [2]
# puts movies [3]
# puts movies [4]



# iterating over an array

# movies = [1994, 1972, 2008, 1974, 1957]
# movies.each do |item|
#   puts item
# end



# puts 5 * 4 * 3 * 2 * 1
# puts 6 * 5 * 4 * 3 * 2 * 1



# puts 12.5 * 12.5
# puts 25.25 * 25.25
# puts 53.789 * 53.789



# name.rb

# puts 'What is your name?'
# name = gets.chomp
# puts 'Welcome to Variables, ' + name + '!'

# 10.times do
#   puts name
# end

# puts 'What is your first name?'
# first_name = gets.chomp
# puts 'What is your last name?'
# last_name = gets.chomp
# puts "Your name is " + first_name + " " + last_name




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

# best yet with string interpolation

puts 'How old are you?'
age = gets.chomp.to_i
years = [10, 20, 30, 40]
years.each do |i|
  puts "In #{i} you will be #{age + i}"
end

