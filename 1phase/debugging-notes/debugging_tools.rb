require 'pry-byebug'


########################
# Breakpoint Debugging #
########################

i = 0
5.times do
  puts "#{i}"
  i+=1
  # binding.pry
end










class Example

  attr_accessor :counter

  def initialize
    @counter = 0
  end

  def count_me
    until @counter == 5
      # binding.pry
      puts "Feed ME!!"
      @counter += 1
    end
  end

end

# timer = Example.new
# timer.count_me


# timer.count_me



# words_to_sample = %w[JibJab Dodad Whodhingy Thingermajig Flipflops FLapjacks bug Debug important Ruby Stuff to remember]
# some_array = Array.new(10) { Array.new(10) {words_to_sample.sample} }

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










