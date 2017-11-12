class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show
    @student = Student.find_by(first_name: "Daenerys", last_name: "Targaryen")
  end
end
