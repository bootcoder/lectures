# awesome_print can help make complex data stucts easier to read
# Also USE IRB!!! It is literally made for testing stuff like this
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
