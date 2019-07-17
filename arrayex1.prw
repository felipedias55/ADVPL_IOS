#include 'protheus.ch'

/*
Criar um array para guardar o nome de 5 alunos, os nomes deverão ser colocados no
array depois da declaração do mesmo, inserindo um valor de cada vez. Exiba o nome
do terceiro aluno.
*/
User Function NomAluno

Local aAluno := {}

aAdd(aAluno, {'Karina'})
aAdd(aAluno, {'Vitor'})
aAdd(aAluno, {'Felipe'})
aAdd(aAluno, {'Leandro'})
aAdd(aAluno, {'Julio'})

alert("O nome do aluno é: " + aAluno[3,1])

Return
