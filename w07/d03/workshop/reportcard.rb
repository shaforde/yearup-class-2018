# class Reportcard

#   def initialize
#     @grades = {}
#   end

#   def addGrade(grade)
#     if @grades[grade.subject]
#       raise "Sorry, you cannot add or change #{subject} because it was already entered."
#     end
#     @grades[grade.subject]
#   end

#   def printCard
#     @grades.each do |subject, grade|
#       puts "Subject: #{subject} - #{grade.score}"
#     end
#   end

#   def grades
#     @grades
#   end

# end
# set class as Reportcard
class Reportcard

  def initialize
    # say that @grades is an hash
    @grades = {}
  end

  def addGrade(grade)
    # if a subject and grade is inputted as an array it produces an error
    if @grades[grade.subject]
      #brings up a RunTime Error with the string as the message
      raise "Sorry, you cannot add or change #{subject} because it was already entered."
    end
    #calls the array
    @grades[grade.subject]
  end

  def printCard
    # parameters subject and grade are being passed through the block
    @grades.each do |subject, grade|
      # for each subject and grade putsnthe subject in a hash minus the grade score also in a hash
      puts "Subject: #{subject} - #{grade.score}"
    end
  end

  def grades
    # instance variable grades
    @grades
  end

end