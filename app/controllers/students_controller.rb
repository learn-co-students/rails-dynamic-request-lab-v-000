class StudentsController < ApplicationController
  def index
    @students = Student.all
  end
  
  def show 
    @student = Students.find(params[:id])
  end
end