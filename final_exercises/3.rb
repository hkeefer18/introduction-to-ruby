arr = Array(1..10)

arr_odd = arr.select { |n| n % 2 != 0 }

puts arr_odd