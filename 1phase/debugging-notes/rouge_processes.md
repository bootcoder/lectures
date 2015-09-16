## Rouge Processes are bad.
### Put em in their place!!!

Sometimes you will close a tab without finishing a process, or exit a server in the incorrect fashion.
Just because you can't see it doesn't mean it's not there. (just like ghosts)
Let's learn how to kill a process like the cool kids.

### Operator's

#### List Processes
```
ps -A
```
OR
```
ps aux
```

This will give you the list of all processes running on your machine

#### Pipe
```
|
```
This is a pipe. It will take the OUTPUT of the last command and send it as an argument to the next command

#### grep
```
grep ruby
```
This will search a given argument for the string provided using regex.

#### Put it all together
```
ps aux | grep ruby
```

####
If we did this in ruby it would look something like this

```ruby
def grep(thing_to_search,search_term)

 thing_to_search.each do |this_thing_to_search|

    if this_thing_to_seach.contains(search_term)
      puts this_thing_to_seach
    end

  end

end
```

#### KILL that thing
```
kill -9 [PROCESS_ID_FROM_GREP]
```

