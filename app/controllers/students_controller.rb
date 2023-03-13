class StudentsController < ApplicationController

    def students
        stude = Student.all
        render json: stude
    end

    def grades
        grade = Student.order(grade: :desc)
        render json: grade
    end

    def highest
        highest_grade =  Student.maximum(:grade)
        student = Student.order(grade: :desc).first
        render json: student
    end
end
