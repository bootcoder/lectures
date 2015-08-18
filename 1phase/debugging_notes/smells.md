# Smelly Code

When you write code, be sure to take steps to make sure it doesn't reek.

------

#### How do I know my code stinks?

Do you have variable names like this?

```ruby
  i = 0
  x = 4
  this = "stuff"
  array = [0, 1, 2, 3]
  hash = {:name => "Teddy", :occupation => "Bear"}

  hash.each do |key, value|
    puts "#{key}, #{value}"
  end
```

Why are these preferred instead?

```ruby
  counter = 0
  horizontal_coordinate = 4
  basket_contents = "stuff"
  numbers = [0, 1, 2, 3]
  person_info = {:name => "Teddy", :occupation => "Bear"}

  person_info.each do |person_attribute, person_detail|
    puts "#{person_detail}, #{person_detail}"
  end
```

#### Context is key!

Good naming of variables provides good context for anyone coming and reading your code after you.  It also makes your code more expressive.  We like to make sure it describes it's intent via good naming.  Most often variables are named as nouns.

#### What about methods?

Naming in methods is important too.  Methods 'do things'.  Their names should be verbs. Again, the name of the method should describe what action is being performed.

```ruby
def convert_arabic_to_roman(arabic_number)
  roman_numeral = ""
  (code omitted)
  roman_numeral
end
```

#### Formatting

Snake case is the convention in ruby for naming variables and methods.  This is all lower case words separated by underscores.

```ruby
  teddy_bear = "Paddington"

  def melt_ice
    ...
  end
```

Classes are title case by convention.

```ruby
class LoveBoat
  ...
end
```

Proper nesting of code is also important.  It's easier to see how things line up and where things begin and end.

Smelly code:
```ruby
  class LoveBoat

  def set_sail
    self.start_engine
      self.full_steam_ahead
    end

  private

  def start_engine
  "Engine Starting"
  end

      def full_steam_ahead
      "Embarking"
    end
  end
```

Fresh code:
```ruby
  class LoveBoat

    def set_sail
      self.start_engine
      self.full_steam_ahead
    end

    private

    def start_engine
      "Engine Starting"
    end

    def full_steam_ahead
      "Embarking"
    end
  end
```
