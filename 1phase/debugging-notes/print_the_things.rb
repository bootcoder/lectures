# awesome_print can help make complex data stucts easier to read
# Also USE IRB!!! It is literally made for testing all the things
# irb -r ./ex5.rb

require 'awesome_print'
require 'pp'

crazh_hash = {fix_all_the_things: "Topher", classification: "nerd", "rando_array" => [1,2,3]}
crazy_data = [crazh_hash, "other-stuff",true, nil, nil, [1,2,[:a, :b, "c"]]]

# Regular Print
p "*" * 80
p 'Regular Print'
puts
p crazy_data
p "*" * 80
puts
puts

# Pretty Print
p "*" * 80
p 'Pretty Print'
puts
pp crazy_data
p "*" * 80
puts
puts

# Awesome Print
p "*" * 80
p 'Awesome Print'
puts
ap crazy_data
p "*" * 80
puts
puts




puts "-" * 350




# words_to_sample = %w[JibJab Dodad Whodhingy Thingermajig Flipflops FLapjacks bug Debug important Ruby Stuff to remember]
# some_array = Array.new(5) { Array.new(5) {words_to_sample.sample} }

# p "*" * 80
# p some_array
# p "*" * 80
# pp some_array
# p "*" * 80
# ap some_array
# p "*" * 80





# some_hash = {}

# words_to_sample.each_with_index { |item, idx| some_hash[item.to_sym] = idx}

# p "~" * 80
# p some_hash
# p "~" * 80
# pp some_hash
# p "~" * 80
# ap some_hash
# p "~" * 80





def thingy
  var = ap
  p var
end

p thingy



