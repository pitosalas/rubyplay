mylist = [12, 200, 2, -59, 3]
#
# puts "Start with list #{mylist}"
#
# puts "Min: #{mylist.reduce {|accum, elt| accum > elt ? elt : accum}}"
#
# puts "Max: #{mylist.reduce {|accum, elt| accum < elt ? elt : accum}}"
#
# puts "map: #{mylist.map { |val| val + 5}}"
#
# def get_range(list)
#   list.reduce([1000, -1000]) do |acc, val|
#     acc[0] = val if acc[0] > val
#     acc[1] = val if acc[1] < val
#     acc
#   end
# end
#
# puts "Range: #{get_range(mylist)}"

result = mylist.reduce {|accum, elt| accum > elt ? elt : accum}
puts result
