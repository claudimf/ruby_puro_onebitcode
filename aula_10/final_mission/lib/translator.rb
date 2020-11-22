# Documentation https://yandex.com/dev/translate/

require 'rest-client'
require_relative 'response'

class Translator
  attr_reader :url
  attr_reader :token

  def initialize
    @url = 'https://translate.yandex.net/api/v1.5/tr.json/translate'
    @token = ENV['my_token']
  end

  def translate(from, to, text)
    body = {text: text, lang: "#{from}-#{to}"}
    return Response.new(send_post(body))
  end

  def write_file(text)
    File.open("log/#{Time.now.strftime("%Y_%m_%d-%H_%M_%S")}.txt", 'a') do |line|
      line.puts(text)
    end
  end

  private
  def send_post(body)
    return RestClient.post("#{@url}?key=#{@token}", body)
  end
end
