#include 'protheus.ch'

/*
Receba o c�digo, nome e sal�rio bruto de um determinado
funcion�rio, logo ap�s, calcule o sal�rio l�quido, sabendo-se que ser�
deduzido 15% de imposto de renda. No final, mostre na tela o nome do
funcion�rio e o sal�rio a receber.
*/

User Function SalImp()

Local cNome := (FWInputBox("Digite seu nome"))
local nSalario := Val(FWInputBox("Digite seu sal�rio"))
local nTotal := 0

nTotal := (nSalario * 0.15)
nSalario := nSalario - nTotal

alert(cNome + " Possui um sal�rio de: " + cValtoChar(nSalario))

Return