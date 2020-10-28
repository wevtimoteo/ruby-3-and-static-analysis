require 'parser/current'

code = <<-RUBY
  event == 'TDC' ? 'Bem-vindo' : 'Bem-vindo também!'
RUBY

p Parser::CurrentRuby.parse(code)
