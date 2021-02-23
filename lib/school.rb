# code here!
class School

  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @roster[grade] = [] if !@roster.include?(grade)
    @roster[grade] << student
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster.collect do |grade, students|
      grade => students.sort
    end

  end


end
