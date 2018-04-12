

class School
  def initialize(school)
    @school = school
    @roster = {}
  end
  def roster
    @roster
  end 
  def add_student(student, grade)
    @roster[grade] = []
    @roster[grade] << student 
end
