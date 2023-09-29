require_relative 'my_list'
require_relative 'my_enumerable'

list = MyList.new([1, 2, 3, 4, 5])

puts "all?: #{list.all?(&:positive?)}"
# Output: true

puts "any?: #{list.any?(&:negative?)}"
# Output: false

puts "filter: #{list.filter(&:even?)}"
# Output: [2, 4]
