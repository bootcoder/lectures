loop do
  sleep 1
  puts "Sleeeepy"
end

# Sometimes you will close a tab without finishing a process.
# Just because you can't see it doesn't mean it's not there (just like ghosts)
# Let's learn how to kill a process like the cool kids

# ps -A # This will give you the list of all processes running on your machine

# | # This is a pipe it will take the OUTPUT of the last command and send it as an argument to the next command

# grep ruby # this will search a given argument for the string provided using regex

# if we did this in ruby it would look something like this

def grep thing_to_search search_term
 thing_to_search.each do |this_thing_to_search|
    if this_thing_to_seach.contains(search_term)
      puts this_thing_to_seach
    end
  end
end
