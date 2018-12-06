# require './reportcard'
# class Student

#   def initialize(name, age)
#     @name = name
#     @age = age
#     @reportcard = Reportcard.new
#   end
# end





# allows you to use include 
require './reportcard'
# defines class as student
class Student
# a function that takes in a name and an age is the constructor
attr_accessor :reportcard
attr_accessor :name
attr_accessor :age
  def initialize(name, age)
    #instance variables
    @name = name
    @age = age
    @reportcard = Reportcard.new
  end
end