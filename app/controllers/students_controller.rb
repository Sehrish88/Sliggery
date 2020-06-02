class StudentsController < ApplicationController
    def show
        @student = Student.find(params[:id]) 
    end 

    def new
      @student = Student.new 

    end 

    def create
        @student = Student.new(student_params)
        if @student.save
          session[:student_id] = @student.id
          redirect_to student_path(@student)
        else
          render :new
        end
      end
    
      private
    
      def student_params
        params.require(:student).permit(:name, :email, :password, :password_confirmation)
      end
end
