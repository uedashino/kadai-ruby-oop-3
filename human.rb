require './thinkable'
require './animal'

class Human < Animal
  
  attr_accessor :hobby
  
  def initialize(name,age,hobby)
    super(name,age)
    self.hobby = hobby
  end
  
  include Thinkable
  
end
