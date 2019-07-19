#include 'protheus.ch'

/*
Acrescente uma mensagem 'NOVO CÁLCULO (S/N)?' ao final do exercício
anterior. Se for respondido 'S' deve retornar e executar um novo cálculo, caso
contrário deverá encerrar o algoritmo.
*/

User Function RepEx3()

local nNum1 := Val(FWInputBox("Digite a primeira nota"))
local nNum2 := Val(FWInputBox("Digite a segunda nota"))
local nTotal := 0
local cSN := "S"

While cSN == "S" .or. cSN == "s"

    While nNum1 < 0 .OR. nNum1 > 10
        nNum1:= Val(FWInputBox("Digite a primeira nota"))
        
    End Do

    While nNum2 < 0 .OR. nNum2 > 10
        nNum2:= Val(FWInputBox("Digite a segunda nota"))
        
    End Do

    nTotal := (nNum1 + nNum2)/2

    alert("A média das notas é :" + CValToChar(nTotal))

    cSN := FWInputBox("NOVO CÁLCULO (S/N)")
    If cSN == "S" .or. cSN == "s"
        nNum1 := 11
        nNum2 := 11

    EndIf
    
End Do

Return



