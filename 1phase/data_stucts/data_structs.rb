require 'pp'


# nest_arr = [[1,2,3],[4,5,6]]

# pp nest_arr

# p "*" * 75
# nest_arr.each { |x| p x }
# p "*" * 75
# nest_arr.each do |x,y, z|

#   puts "X: #{x}"
#   puts "Y: #{y}"
#   puts "Z: #{z}"

# end

p "*" * 75

provided =
          [ [:a, :b, :c],
            [:d, :e, :f],
            [:g, :h, :i],
            [:j, :k, :l],
            [:m, :n, :o],
            [:p, :q, :r],
            [:s, :t, :u],
            [:v, :w, :x],
            [:y, :z, :A] ]

pp provided
p "*" * 75


desired = Array.new(3) { Array.new(3) }



desired.map!.with_index do |row, row_index|
  row.map!.with_index do |column, column_index|
    puts "Row: #{row_index} Col: #{column_index}"
    p provided.each_slice(3).to_a
  end
end


pp desired
p "*" * 75

more_desired = provided.map(&:sample).each_slice(3).to_a

pp more_desired
p "*" * 75



team = [
        ["number", "name", "position", "points per game"],
        [12, "Joe Schmo", "Center", [14, 32, 7, 0, 23]],
        [9, "Ms. Buckets", "Point Guard", [19, 0, 11, 22, 0]],
        [31, "Harvey Kay", "Shooting Guard", [0, 30, 16, 0, 25]],
        [18, "Sally Talls", "Power Forward", [18, 29, 26, 31, 19]],
        [22, "MK DiBoux", "Small Forward", [11, 0, 23, 17, 0]]
      ]


# pp team
# p team[1][0]
p "*" * 75

hash_team = {
              "Joe Schmo" => { number: 12, position: "center", "points per game" => [14,32,7,0,23]},
              "Ms. Buckets" => { number: 9, position: "Point Guard", "points per game" => [19,0,11,22,0]},
              "Harvey Kay" => {number: 31, position: "Shooting Guard", "points per game" => [0,30,16,0,25]},
              "Sally Talls" => {number: 18, position: "Power Forward", "points per game" => [18,29,26,31,19]},
              "MK DiBoux" => {number: 22, position: "Small Forward", "points per game" => [11,0,23,17,0]}
            }



# pp hash_team
# p hash_team["Joe Schmo"][:number]
p "*" * 75
