class Course
  attr_accessor :title, :schedule, :description

  def initialize
    @@courses << self
  end

  def all
    @@courses
  end
  
  def reset_all
    self.all.clear
  end
end

