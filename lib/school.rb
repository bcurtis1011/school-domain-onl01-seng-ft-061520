class School
  
  
  def initialize(school_name)
    @school_name = school_name
    @roster = {}
  end
  
  def roster
    @roster
  end
  
  def add_student(name, grade)
    @student_name = name
    @grade = grade
    if @roster.include?(grade) == false
      @roster[grade] = []
    end
    @roster[grade] << name
  end
  
  def grade(grade_number)
    @roster[grade_number]
  end
  
  def sort_students
    @roster.each do |grade, name|
      @roster[grade] = name.sort
    end
  end
end

# school = School.new("Bayside High School")
# school.add_student("Zach Morris", 9) # name and grade
# school.roster
