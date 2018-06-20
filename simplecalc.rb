def my_calc
  [gets,gets].map { |s| s.chomp.to_i }
end

puts "what do you want to do [a]dd, [s]ubtract, [m]ultiply, [d]ivide"
input = gets.chomp

case input[0].downcase
when 'a'
  puts "what numbers do you want to add"
  operator = :+
when 's'
  puts "what numbers do you want to add"
  operator = :-
when 'm'
  puts "what numbers do you want to add"
  operator = :*
when 'd'
  puts "what numbers do you want to add"
  operator = :/
end

answer = my_calc.inject(operator)
puts " the answer is ... #{answer}"
