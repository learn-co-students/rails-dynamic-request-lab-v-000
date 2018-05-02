class StudentsController < ActionController::Base
  def index
    @students = Student.all
  end
  
  def show
    @show_stud = Student.find(params[:id])
  end
end