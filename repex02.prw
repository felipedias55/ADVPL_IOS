#include 'protheus.ch'

/*
Escreva um algoritmo para ler as notas da 1a. e 2a. avalia��es de um aluno,
calcule e imprima a m�dia (simples) desse aluno. S� devem ser aceitos valores
v�lidos durante a leitura (0 a 10) para cada nota.
*/

User Function medias()

local nNum1 := Val(FWInputBox("Digite a primeira nota"))
local nNum2 := Val(FWInputBox("Digite a segunda nota"))
local nTotal := 0

While nNum1 < 0 .OR. nNum1 > 10
    nNum1:= Val(FWInputBox("Digite a primeira nota"))
    
End Do

While nNum2 < 0 .OR. nNum2 > 10
    nNum2:= Val(FWInputBox("Digite a segunda nota"))
    
End Do

nTotal := (nNum1 + nNum2)/2

alert("A m�dia das notas � :" + CValToChar(nTotal))

Return