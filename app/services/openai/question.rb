require "openai"

class QuestionService
  def initialize(question)
    @question = question
  end

  def perform
    client = OpenAI::Client.new(access_token: "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")
    response = client.chat(
      parameters: {
          model: "gpt-3.5-turbo", # Required.
          messages: [{ role: "user", content: @question}], # Required.
          temperature: 0.7,
      })
    response.dig("choices", 0, "message", "content")
  end
end