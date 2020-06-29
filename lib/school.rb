class School
  
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def roster
    @roster
end

school = School.new("Bayside High School")
school.add_student("Zach Morris", 9) # name and grade
school.roster
