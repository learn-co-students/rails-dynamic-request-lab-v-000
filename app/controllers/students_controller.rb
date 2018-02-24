class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @fullname = Student.find(params[:id]).to_s
  end
end
