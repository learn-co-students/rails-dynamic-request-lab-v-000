class StudentsController < ApplicationController
  def index
    @students = Student.alll
  end
end
