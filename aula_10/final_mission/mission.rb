# Projeto Final
# Crie um software que permita que o usuário entre com um texto, o idioma em que o texto está escrito e também o idioma para qual ele deseja traduzir o texto e receba como resposta na tela o texto traduzido.
#
# Critérios:
#
# * Você deve utilizar orientação a objetos no seu software.
# * O resultado de cada tradução (junto com a frase original) deve ser guardado em um arquivo que possua no nome a data e horário da tradução (exp: 10-10-18_10:30.txt)
#
# [Recursos]
#
# * Para aprender mais sobre APIs, Json e etc acompanhe nosso curso gratuito: Criando uma API completo com Ruby On Rails
# * Para realizar as chamadas Web utilize a Gem Rest Client (documentação): https://github.com/rest-client/rest-client
# * Para realizar a tradução utilize a API do Yandex.
#   * Crie sua conta e pegue seu Token de autenticação nesta URL: https://translate.yandex.com/developers/keys
#   * Veja como realizar a chamada nessa URL: https://tech.yandex.com/translate/doc/dg/reference/translate-docpage/

require_relative "lib/translator"

print "Type the language of your text [from]: "
  from = gets.chomp
print "Type the language what you want translate [to]: "
  to = gets.chomp
print "Type your text: "
  text = gets.chomp

translator = Translator.new
text_translated = translator.translate(from, to, text)
translator.write_file(text_translated)

puts text_translated
