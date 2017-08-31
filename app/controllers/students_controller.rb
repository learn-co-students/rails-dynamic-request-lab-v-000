class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def view
    @student = Student.find(params[:id])
  end
end
