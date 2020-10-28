require 'ripper'

code_snippet = "event == 'TDC' ? 'Bem-vindo' : 'Bem-vindo também!'"

puts '--- Token'
p Ripper.tokenize(code_snippet)

puts '--- Lexer'
p Ripper.lex(code_snippet)

puts '--- Parser'
p Ripper.sexp(code_snippet)

puts '--- Bytecode'
p RubyVM::InstructionSequence.compile(code_snippet).disassemble
