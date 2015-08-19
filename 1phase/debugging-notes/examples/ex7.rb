# typos in initialize are a common mistake.
# use the cla[tab] snippet and save yourself some hassle

class Example

  def initalize(args = {})
    @name = args[:name]
  end

end

e = Example.new({name: "AllyJoeBobJimBeam"})
puts e
