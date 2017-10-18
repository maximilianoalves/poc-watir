#language: pt
#encoding: utf-8

Funcionalidade: Buscar no Google

@google
Cenário: Buscar por uma especifica palavra no google
  Dado que o usuário vai até o Google
  Quando ele pesquisar por "Maximiliano alves da cruz"
  Entao deve aparecer "Maximiliano alves da cruz"
