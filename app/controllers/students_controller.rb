class StudentsController < ApplicationController
  def index
    @students = Student.all
    # render :'students/index'
  end

  def show
    @student = Student.find_by(params[:id])
    # render :'/students/show'
  end
end
