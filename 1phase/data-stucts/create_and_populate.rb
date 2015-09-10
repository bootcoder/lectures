require 'pp'

sample_end_result =
          [ [:a, :e, :g],
            [:l, :n, :q],
            [:t, :w, :z] ]


p "*" * 40

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
p "*" * 40


desired = Array.new(3) { Array.new(3) }
p "*" * 40
pp desired
p "*" * 40




desired.map!.with_index do |row, row_index|
  row.map!.with_index do |column, column_index|
    p "Row: #{row_index} Col: #{column_index}"
    provided.each_slice(3).to_a
  end
end


pp desired
p "*" * 40

refactored_desired = provided.map(&:sample).each_slice(3).to_a

pp refactored_desired
p "*" * 40
