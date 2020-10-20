class QuestionsController < ApplicationController

    def index
        questions = Question.all
        render json: questions
    end

    def show
        question = Question.find_by(id: params[:id])
        render json: question
    end
    
    def random 
    # Question.find(Question.pluck(:id).shuffle.first)
        
        User.order("RANDOM()").limit(10)
    end 
    
end
