class QuestionService
  def initialize
  end
  
  def perform(question)
    client = OpenAI::Client.new(access_token: ENV("OPENAI_KEY"))
    response = client.chat(
      parameters: {
          model: "gpt-3.5-turbo", # Required.
          messages: [{ role: "user", content: @question}], # Required.
          temperature: 0.7,
      })
    response.dig("choices", 0, "message", "content")
  end
end