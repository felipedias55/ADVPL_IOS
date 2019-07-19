#include 'protheus.ch'

/*
Receba o código, nome e salário bruto de um determinado
funcionário, logo após, calcule o salário líquido, sabendo-se que será
deduzido 15% de imposto de renda. No final, mostre na tela o nome do
funcionário e o salário a receber.
*/

User Function SalImp()

Local cNome := (FWInputBox("Digite seu nome"))
local nSalario := Val(FWInputBox("Digite seu salário"))
local nTotal := 0

nTotal := (nSalario * 0.15)
nSalario := nSalario - nTotal

alert(cNome + " Possui um salário de: " + cValtoChar(nSalario))

Return