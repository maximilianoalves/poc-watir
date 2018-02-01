#language: pt
#encoding: utf-8

Funcionalidade: Buscar no Google

@google
Cenário: Buscar por uma especifica palavra no google
  Dado que o usuário vai até o Google
  Quando pesquisar por "Watir"
  Entao deve aparecer "Watir" no primeiro resultado
