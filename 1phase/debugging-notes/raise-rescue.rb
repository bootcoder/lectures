############################
## Raise & Rescue Example ##
############################
###  If you're into you  ###
## know... error handling ##
############################


def raise_error
  raise SyntaxError, '(ERROR) this error is a thing that is happenen'
end


def raise_and_rescue

  print 'I can has nom nom :> '
  $input = gets.chomp
  puts 'I am before the raise.'

  begin
    raise ArgumentError, '(ERROR) A super not awesome catastrofudge error has occurred.' unless $input == ""
      puts 'I am after the raise (if error).'
    rescue
      puts 'I am rescued. YAY!!!'
      thingy = "some_valid_stuff"
    else
      puts "I run if there is no error but I'm totes optional."
  end

  puts 'I am after the Raise-Rescue block.'
end

# raise_error
raise_and_rescue until $input == "aa"
