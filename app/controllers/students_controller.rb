class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @full_name = Student.find(params[:id]).to_s
  end
end
