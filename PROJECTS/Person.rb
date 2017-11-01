class Person
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def greeting
    print "Hello my name is #{self.@name}"
  end
end
