class School
  attr_accessor :name, :roster


  def initialize(name)
    @name = name
    @roster = {}
  end


  def add_student(name, grade)
    roster[grade] ||= []
    roster[grade] << name
  end

  def grade(lvl)
    roster.detect do |a, b|
      if a == lvl
        return b
      end
    end
  end
end 
