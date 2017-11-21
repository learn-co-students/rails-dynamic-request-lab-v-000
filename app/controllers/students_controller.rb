class StudentsController < ApplicationController
  #from solution
  before_action :set_student, only: :show


  def index
    @students = Student.all
  end

  def show
    #so solution opted to move this to private below
    # @student = Student.find(params[:id])
  end

  private

    def set_student
      @student = Student.find(params[:id])
    end
end
