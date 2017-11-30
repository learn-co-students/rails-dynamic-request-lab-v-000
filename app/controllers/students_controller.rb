class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show
    @student = Student.find(params[:id])
    # solution has this moved to a private method section below, but doesn't work
  end
  
  private 
  
  # def set_student
  #   @student = Student.find(params[:id])
  # end
end