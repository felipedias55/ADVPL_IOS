#include 'protheus.ch'

/*
O sistema de avaliação de determinada disciplina, é composto por
três provas. A primeira prova tem peso 2, a segunda tem peso 3 e a
terceira tem peso 5. Faça um algoritmo para calcular a média final de um
aluno desta disciplina.
*/

user function MedPon()

local nNum1 := 0
local nNum2 := 0
local nNum3 := 0
local nTotal := 0

nNum1 := Val(FWInputBox("Digite a primeira nota"))
nNum2 := Val(FWInputBox("Digite a segunda nota"))
nNum3 := Val(FWInputBox("Digite a terceira nota"))

nTotal := ((2*nNum1) + (3*nNum2) + (5*nNum3))/10

Alert("A média das notas é: " + cValToChar(nTotal))

Return