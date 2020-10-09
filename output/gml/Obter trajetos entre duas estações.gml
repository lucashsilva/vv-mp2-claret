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
  label "[c] o sistema está rodando. o menu principal está sendo mostrado na interface"
]
edge
[
  source 2
  target 3
  label "[s] Underground User o usuário entra com a opção 1 - Encontrar Trajeto(s)"
]
edge
[
  source 3
  target 4
  label "[e] system o sistema pergunta qual a estação de origem"
]
edge
[
  source 4
  target 5
  label "[s] Underground User o usuário digita o nome da estação de origem"
]
edge
[
  source 5
  target 6
  label "[e] system o sistema pergunta qual a estação de destino"
]
edge
[
  source 6
  target 7
  label "[s] Underground User o usuário digita o nome da estação de destino"
]
edge
[
  source 7
  target 8
  label "[e] system o sistema pergunta o número de trajetos para exibir"
]
edge
[
  source 8
  target 9
  label "[s] Underground User o usuário digita o número de trajetos para exibir"
]
edge
[
  source 9
  target 10
  label "[e] system o sistema pergunta se o usuário quer excluir alguma linha"
]
edge
[
  source 10
  target 11
  label "[s] Underground User o usuário digita S ou N "
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
  label "[c] o menu principal está sendo mostrado na interface"
]
edge
[
  source 8
  target 14
  label "[s] Underground User o usuário digita S"
]
edge
[
  source 14
  target 15
  label "[e] system o sistema pergunta o nome da estação a ser excluída"
]
edge
[
  source 15
  target 11
  label "[s] Underground User o usuário digita o nome da estação a ser excluída"
]
edge
[
  source 8
  target 9
  label "[s] Underground User o usuário digita N"
]
edge
[
  source 10
  target 16
  label "[s] Underground User o usuário digita S"
]
edge
[
  source 16
  target 17
  label "[e] system o sistema pergunta o nome da estação a ser excluída"
]
edge
[
  source 17
  target 11
  label "[s] Underground User o usuário digita o nome da estação a ser excluída"
]
edge
[
  source 10
  target 9
  label "[s] Underground User o usuário digita N"
]
]
