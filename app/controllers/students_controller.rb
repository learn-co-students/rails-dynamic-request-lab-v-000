class StudentsController < ApplicationController
  # before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show
    @student = Student.find(params[:id])
    # The same thing can be achieved by doing what is commented out (above + below).
  end

  # private

  # def set_student
  #   @student = Student.find(params[:id])
  # end
end