class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.create!(first_name: params[:first_name], last_name: params[:last_name])
    @student = Student.find_by_id(params[:id])
  end
end
