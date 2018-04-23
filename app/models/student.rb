class Student < ActiveRecord::Base
  # Make this first
  def to_s
    #add this last
    self.first_name + " " + self.last_name
  end
end
