class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def edit
    @student = Student.find_by_id(params[:id])
  end
end