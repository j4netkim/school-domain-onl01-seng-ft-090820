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

  def sort
    ahash = {}
    roster.each do |a, b|
      ahash[a] = b.sort
    end
    ahash
  end
end
