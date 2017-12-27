class StudentsController < ApplicationController
	before_action :set_student, only: :show

  def index
    @students = Student.all
  end

  def show 
 
  end 

  private

  	def set_student
  		@student = Student.find(params[:id])
  	end 

end

#traffic cop == controller
#model creates the instance 

 	# @student = Student.create!(:first_name => params[:first_name], :last_name => params[:last_name] )
  # 	@student = Student.find_by(params[:id])