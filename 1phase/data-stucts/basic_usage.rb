require 'pp'


nest_arr = [[1,2,3],[4,5,6]]

pp nest_arr

p "*" * 40
nest_arr.each { |element| p element }
p "*" * 40

nest_arr.each do |x,y,z|
  puts "X: #{x}"
  puts "Y: #{y}"
  puts "Z: #{z}"
end


