require 'pry'

class School

  def initialize(school)
    @school = school
    puts "@{school}"
    roster = {}
    binding pry
  end

end
