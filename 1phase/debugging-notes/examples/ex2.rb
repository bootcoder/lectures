# Call a method that doesn't exit READ THE ERROR MESSAGE

class Hunter
  def initialize(name)
    @name = name
  end

end


hunter = Hunter.new("Hunter")

puts hunter.method_that_i_think_exists
