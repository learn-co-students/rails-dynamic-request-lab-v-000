class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
  end
end

# @students stores array of all student instances to pass to view file index.html.erb
# Implicitly render views/students/index.html.erb view file
# b/c it has the same name as the #index action(method) that's being called, defined in StudentsController

# @student stores student instance found by its @id attribute value, which = params[:id],
# i.e., whatever the user passed into URL to replace :id route variable
# implicitly render the views/students/show.html.erb view file
# b/c it has the same name as the #show action(method) being called, defined in StudentsController
