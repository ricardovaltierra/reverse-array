array = []
puts "Hello! Please please enter the length of your array:"
STDOUT.flush
array_length = gets.chomp.to_i
reversed_array = Array.new(array_length)

array_length.times { |index| array.push rand(array_length) }

array_length.times do |index|
  reversed_array[index] = array[array_length - (index + 1)]
end

puts "Original array: #{array}"
puts "Reversed array: #{reversed_array}"