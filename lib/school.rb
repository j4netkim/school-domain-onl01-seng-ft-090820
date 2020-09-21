class School
  attr_accessor :name, :roster


  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(name, grade)
    roster[grade] = []
    roster[grade] << name
  end

  def grade(lvl)
    

  def sort
    ahash = {}
    roster.each do |a, b|
      ahash[a] = b.sort
    end
    ahash
  end
end
