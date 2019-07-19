#include 'protheus.ch'

/*
Escreva um algoritmo para ler 2 valores e se o segundo valor informado for
ZERO, deve ser lido um novo valor, ou seja, para o segundo valor não pode ser
aceito o valor zero e imprimir o resultado da divisão do primeiro valor lido pelo
segundo valor lido.
*/

User Function LerValores()

Local nValor1 := Val(FWInputbox("Insira o primeiro valor"))
Local nValor2 := Val(FWInputbox("Insira o segundo valor"))
Local nTotal := 0

While nValor2 == 0
    nValor2 := Val(FWInputbox("Insira o segundo valor com um número diferente"))
End Do

nTotal := nValor1/nValor2

Alert(cValToChar(nTotal))

Return
