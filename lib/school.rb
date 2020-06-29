class School
  
  
  def initialize(name)
    @name = name
  end
end

school = School.new("Bayside High School")
school.add_student("Zach Morris", 9) # name and grade
school.roster
