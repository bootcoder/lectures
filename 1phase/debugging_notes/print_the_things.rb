# awesome_print can help make complex data stucts easier to read
# Also USE IRB!!! It is literally made for testing stuff like this
# irb -r ./ex5.rb

require 'awesome_print'
require 'pp'
require 'pry-byebug'

crazh_hash = {fix_all_the_things: "Topher", classification: "nerd", "rando_array" => [1,2,3]}
crazy_data = [crazh_hash, "other-stuff",true, nil, nil, [1,2,[:a, :b, "c"]]]

# Regular Print
# p crazy_data

# Pretty Print
# pp crazy_data

# Awesome Print
# ap crazy_data
