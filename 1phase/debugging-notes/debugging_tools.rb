



i = 0
5.times do
  puts "#{i}"
  i+=1
  binding.pry
end










class Name

  attr_accessor :name, :counter

  def initialize
    @name = ""
    @counter = 0
  end

  # binding.xpry
  def count_me
    until @counter == 5
      # binding.pry
      puts "Feed ME!!"
      @counter += 1
    end
  end

end

# fred = Name.new
# fred.count_me
# jan = Name.new(name: "jan")


# puts "how much wood could a pirate duck chuck"

# fred.count_me

# name_container = []

# 10.times { name_container << Name.new }

# p "^" * 80
# p name_container
# p "=" * 80
# pp name_container
# p "!" * 80
# ap name_container
# p "+" * 80






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










############################
## Raise & Rescue Example ##
### If you are into that ###
############################



# def raise_and_rescue
#   begin
#     print 'I can has nom nom :> '
#     thingy = gets.chomp
#     puts 'I am before the raise.'
#     raise 'A super not awesome catastrofudge error has occurred.' unless thingy == ""
#       puts 'I am after the raise.'
#     rescue
#       puts 'I am rescued. YAY!!!'
#       thingy = "some_valid_stuff"
#     else
#       puts "I run if there is no error but I'm totes optional."
#   end
#   puts 'I am after the begin block.'
# end

# raise_and_rescue
