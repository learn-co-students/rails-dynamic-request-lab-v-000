class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @studentfind = Student.find(params[:id])
  end

end
