class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @post = Student.find(params[:id])
  end
end