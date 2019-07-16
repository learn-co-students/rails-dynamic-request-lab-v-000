class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end 

  def show 
  end

  def singular_student 
    @student = Student.find(params[:id])  
  end
end  



