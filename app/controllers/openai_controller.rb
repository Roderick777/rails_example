require "#{Rails.root}/app/services/openai/question"

class OpenaiController < ApplicationController
  def index
    service = QuestionService.new(params[:question] ||  "Hola!" )
    render json: { "response": service.perform }  
  end

  def create
    service = QuestionService.new(params[:question] ||  "Hola!" )
    render json: { "response": service.perform }  
  end
end
