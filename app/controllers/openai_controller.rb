require "openai"

class OpenaiController < ApplicationController
  def index
    client = OpenAI::Client.new(access_token: "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")
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
