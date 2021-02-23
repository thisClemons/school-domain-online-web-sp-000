# code here!
class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = [] if !@roster.include?(grade)
    @roster[grade] << student

  end


end
