#include 'protheus.ch'

/*
Criar um array de 3 linhas e 2 colunas, cada linha deve guardar o nome de um aluno
e a idade do mesmo. Exiba os dados do segundo aluno.
*/
User Function NoId

Local aAluno := {}

aAdd(aAluno, {"Felipe", 21})
aAdd(aAluno, {"Karina", 20})
aAdd(aAluno, {"Leandro", 22})

Alert("O nome do aluno(a) é: "+ aAluno[2,1] + ;
", a idade do aluno(a) é: "+ cValToChar(aAluno[2,2]))

Return