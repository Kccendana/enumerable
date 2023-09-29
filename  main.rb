# main.rb

require_relative 'my_list'
require_relative 'my_enumerable'

list = MyList.new([1, 2, 3, 4, 5])

puts "all?: #{list.all? { |item| item > 0 }}"
# Output: true

puts "any?: #{list.any? { |item| item < 0 }}"
# Output: false

puts "filter: #{list.filter { |item| item.even? }}"
# Output: [2, 4]
