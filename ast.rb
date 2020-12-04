require 'parser/current'

code = <<-RUBY
  event == 'RubySummit Brasil' ? 'Bem-vindo' : 'Bem-vindo também!'
RUBY

p Parser::CurrentRuby.parse(code)
