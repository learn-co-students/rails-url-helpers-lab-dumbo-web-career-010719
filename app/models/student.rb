class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def active_to_s
    self.active ? "This student is currently active." : "This student is currently inactive."
  end

  def activate
    #code
    self.active = !self.active
  end
end
