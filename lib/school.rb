class School
  attr_accessor :name, :roster

  def initialize(name, roster)
    @school = school
  end

  def roster
    roster = {}
  end

  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end
end
