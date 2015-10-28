require 'pp'

p "~" * 40
team = [
        ["number", "name", "position", "points per game"],
        [12, "Joe Schmo", "Center", [14, 32, 7, 0, 23]],
        [9, "Ms. Buckets", "Point Guard", [19, 0, 11, 22, 0]],
        [31, "Harvey Kay", "Shooting Guard", [0, 30, 16, 0, 25]],
        [18, "Sally Talls", "Power Forward", [18, 29, 26, 31, 19]],
        [22, "MK DiBoux", "Small Forward", [11, 0, 23, 17, 0]]
      ]


pp team
p "~" * 40
p "team[1][0]: #{team[1][0]}"
p "~" * 40


hash_team = {
              "Joe Schmo" => { number: 12, position: "center", "points per game" => [14,32,7,0,23]},
              "Ms. Buckets" => { number: 9, position: "Point Guard", "points per game" => [19,0,11,22,0]},
              "Harvey Kay" => {number: 31, position: "Shooting Guard", "points per game" => [0,30,16,0,25]},
              "Sally Talls" => {number: 18, position: "Power Forward", "points per game" => [18,29,26,31,19]},
              "MK DiBoux" => {number: 22, position: "Small Forward", "points per game" => [11,0,23,17,0]}
            }



pp hash_team
p "~" * 40
p "hash_team['Joe Schmo'][:number]: #{hash_team['Joe Schmo'][:number]}"
p "~" * 40




arr = []

arr.push(3)
arr << 3

hash = Hash.new
hash.key = value
hash[:key] = value



hash = {:this_key_thing => "this value thing"}
hash = {this_key_thing: "this value thing"}



















