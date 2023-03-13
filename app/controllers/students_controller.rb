class StudentsController < ApplicationController

    def students
        stude = Student.all
        render json: stude
    end

    def grades
        grade = Student.order(grade: :desc)
        render json: grade
    end
end
