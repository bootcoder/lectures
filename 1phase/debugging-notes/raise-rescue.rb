############################
## Raise & Rescue Example ##
### If you are into that ###
############################



def raise_and_rescue
  begin
    print 'I can has nom nom :> '
    thingy = gets.chomp
    puts 'I am before the raise.'
    raise 'A super not awesome catastrofudge error has occurred.' unless thingy == ""
      puts 'I am after the raise (if error).'
    rescue
      puts 'I am rescued. YAY!!!'
      thingy = "some_valid_stuff"
    else
      puts "I run if there is no error but I'm totes optional."
  end
  puts 'I am after the Raise-Rescue block.'
end

raise_and_rescue
