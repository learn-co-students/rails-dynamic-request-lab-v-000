class StudentsController < ApplicationController
  def index
    @students = Student.all
  end

  def show 
  	# @student = Student.create!(:first_name => params[:first_name], :last_name => params[:last_name] )
  	@student = Student.find_by(params[:id])
  end 

end

#traffic cop == controller
#model creates the instance 