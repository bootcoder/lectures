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
    until @counter == nil
      binding.pry
      puts "Feed ME!!"
      @counter += 1
    end
  end

end

timer = Example.new
timer.count_me



