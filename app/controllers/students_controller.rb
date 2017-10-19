class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def individual
    @student = Student.find(params[:id])
  end
end
