class School
  attr_accessor :name, :roster
  attr_reader :school

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    roster[grade] = []
    roster[grade] << student
  end
end
