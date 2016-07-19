class Student < ActiveRecord::Base

   @student = Student.create!(first_name: "Daenerys", last_name: "Targaryen") 

  def to_s
    self.first_name + " " + self.last_name
  end
end
