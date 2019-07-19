#include 'protheus.ch'

/*Ler um valor inteiro (aceitar somente valores entre 1 e 10) e escrever a tabuada
de 1 a 10 do valor lido.
*/

User Function TabA()

Local nBase := Val(FWInputbox("Digite um número"))
Local nNum :=1
Local nTotal := 0

For nNum :=1 to 10

Ntotal := nNum * nBase

ConOut(cValToChar(nNum) + "*" + cValToChar(nBase) + "=" + cValToChar(nTotal))
Next

