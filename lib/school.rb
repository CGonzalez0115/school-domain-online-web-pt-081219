class School
  attr_accessor :name, :roster, :add_student
  attr_reader :school

  def initialize(name, roster = {})
    @name = name
    @roster = roster
  end

  def roster
    @roster
  end

  def add_student(name, grade)
    if !roster.has_key? (grade )
      roster[grade] = []
    end
    roster[grade].push(name)
  end

  def grade(grade)
    roster[grade]
  end

  def sort(grade, name)
    roster = roster.sort_by do |grade, name|
      roster
    end
  end
end
