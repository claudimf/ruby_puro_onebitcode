require 'json'

class Response
  attr_reader :text
  attr_reader :code
  attr_reader :lang

  def initialize(response)
    body = JSON.parse(response.body)
      @text = body["text"]
      @code = body["code"]
      @lang = body["lang"]
  end
end
