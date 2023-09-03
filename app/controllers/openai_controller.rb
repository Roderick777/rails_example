require "openai"

class OpenaiController < ApplicationController
  def index
    client = OpenAI::Client.new(access_token: ENV["OPENAI_KEY"])
    response = client.chat(
      parameters: {
          model: "gpt-3.5-turbo", # Required.
          messages: [{ role: "user", content: params[:question] || 'Hola' }], # Required.
          temperature: 0.7,
      })
    res = response.dig("choices", 0, "message", "content")

    render json: { "response": res }  
  end
end
