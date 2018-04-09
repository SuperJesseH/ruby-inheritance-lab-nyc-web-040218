require_relative "user.rb"



class Student < User

  attr_accessor :knowledge

  def initialize()
    @knowledge = []
  end

  def learn(string_of_knowing)
    knowledge << string_of_knowing
  end

end
