#include 'protheus.ch'

/*
Crie um array com três linhas. Em cada linha deve-se ter o nome do aluno e um
outro array, pra guardar 4 notas de prova. Popule o array inteiro. Exiba o nome e as
notas do segundo aluno.
*/
User Function Ar4

local aAluno :={}
local aNota :={}

aAdd(aNota,{8,8,10,8})
aAdd(aNota,{10,9,8,9})
aAdd(aNota,{8,7,9,10})

aAdd(aAluno, {'Karina', aNota[1]})
aAdd(aAluno, {'Felipe', aNota[2]})
aAdd(aAluno, {'Leandro', aNota[3]})

alert("O aluno: "+ aAluno[2,1] + ;
", obteve as notas n1:" + cValtoChar(aAluno[2,2]) +;
", n2:" + cValtoChar(aAluno[2,2,2]) +;
", n3:" + cValtoChar(aAluno[2,2,3]) +;
", n4:" + cValtoChar(aAluno[2,2,4]))
Return