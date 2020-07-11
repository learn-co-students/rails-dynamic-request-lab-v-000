class StudentsController < ApplicationController
  def index
    @students = Student.all
    
  end

  # def students
  #   render '/students'
  # end

  def show
    @students = Student.find(params[:id])
  end
end