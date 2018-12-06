# class Classroom
#   attr_accessor :name
#   attr_accessor :students

#   def initialize(name)
#     @name = name
#     @students = {}
#   end

#   def addStudent(student)
#     if @students[student.name]
#       raise "Sorry, #{student} is already in here."
#     end
#     @students.push(student)
#   end

#   def roster
#     puts @name + " roster:"
#     @students.each do |key, value|
#       puts "#{value.name}: #{value.age}"
#     end
#   end

# end
class Classroom

  # the method that allows you to read and write the value assigned to each object
    attr_accessor :name
    attr_accessor :students
  #takes in a name
    def initialize(name)
      # expects a name
      @name = name
      # expects a hash
      @students = {}
    end
  # takes in a name
    def addStudent(student)
    # when a student's name is passed in a runtime error with the string shows up
      if @students.key?(student.name)
        raise "Sorry, #{student} is already in here."
      end
      # adds the student to the end of the array
      @students[student.name] = student
    end
  
    def roster
      # displays roster and the student
      puts @name + " roster:"
      # for each student with the boundary of key and value
      @students.each do |key, value|
        
      #  puts name and age into a string
        puts "#{value.name}: #{value.age}"
      end
    end
  
  end