class StudentsController < ApplicationController
  
  def index
    @students = Student.all
  end 

  def show 
    @student = Student.find(params[:id])  
  end

  def singular_student 
    @student = Student.find(params[:id])  
  end

  def first_name 
  end 

  def last_name
  end 

end

