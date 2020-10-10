graph
[
node
[
  id 1
  label "1"
]
node
[
  id 2
  label "2"
]
node
[
  id 3
  label "3"
]
node
[
  id 4
  label "4"
]
node
[
  id 5
  label "5"
]
node
[
  id 6
  label "6"
]
node
[
  id 7
  label "7"
]
node
[
  id 8
  label "8"
]
node
[
  id 9
  label "9"
]
node
[
  id 10
  label "10"
]
node
[
  id 11
  label "11"
]
node
[
  id 12
  label "12"
]
node
[
  id 13
  label "13"
]
node
[
  id 14
  label "14"
]
node
[
  id 15
  label "15"
]
node
[
  id 16
  label "16"
]
node
[
  id 17
  label "17"
]
edge
[
  source 1
  target 2
  label "[c] o sistema esta rodando. o menu principal esta sendo mostrado na interface"
]
edge
[
  source 2
  target 3
  label "[s] Underground User o usuario entra com a opcao 1 - Encontrar Trajeto(s)"
]
edge
[
  source 3
  target 4
  label "[e] system o sistema pergunta qual a estacao de origem"
]
edge
[
  source 4
  target 5
  label "[s] Underground User o usuario digita o nome da estacao de origem"
]
edge
[
  source 5
  target 6
  label "[e] system o sistema pergunta qual a estacao de destino"
]
edge
[
  source 6
  target 7
  label "[s] Underground User o usuario digita o nome da estacao de destino"
]
edge
[
  source 7
  target 8
  label "[e] system o sistema pergunta o numero de trajetos para exibir"
]
edge
[
  source 8
  target 9
  label "[s] Underground User o usuario digita o numero de trajetos para exibir"
]
edge
[
  source 9
  target 10
  label "[e] system o sistema pergunta se o usuario quer excluir alguma linha"
]
edge
[
  source 10
  target 11
  label "[s] Underground User o usuario digita S ou N "
]
edge
[
  source 11
  target 12
  label "[e] system o sistema mostra os trajetos"
]
edge
[
  source 12
  target 13
  label "[c] o menu principal esta sendo mostrado na interface"
]
edge
[
  source 4
  target 2
  label "[s] Underground User o usuario aperta esc"
]
edge
[
  source 5
  target 4
  label "[e] system o sistema volta a perguntar o nome da estacao"
]
edge
[
  source 6
  target 2
  label "[s] Underground User o usuario aperta esc"
]
edge
[
  source 7
  target 6
  label "[e] system o sistema volta a perguntar o nome da estacao"
]
edge
[
  source 8
  target 14
  label "[s] Underground User o usuario digita S"
]
edge
[
  source 14
  target 15
  label "[e] system o sistema pergunta o nome da estacao a ser excluida"
]
edge
[
  source 15
  target 11
  label "[s] Underground User o usuario digita o nome da estacao a ser excluida"
]
edge
[
  source 8
  target 11
  label "[s] Underground User o usuario digita N"
]
edge
[
  source 8
  target 2
  label "[s] Underground User o usuario aperta esc"
]
edge
[
  source 10
  target 16
  label "[s] Underground User o usuario digita S"
]
edge
[
  source 16
  target 17
  label "[e] system o sistema pergunta o nome da estacao a ser excluida"
]
edge
[
  source 17
  target 11
  label "[s] Underground User o usuario digita o nome da estacao a ser excluida"
]
edge
[
  source 10
  target 11
  label "[s] Underground User o usuario digita N"
]
edge
[
  source 10
  target 2
  label "[s] Underground User o usuario aperta esc"
]
]
