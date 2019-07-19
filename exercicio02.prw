#include 'protheus.ch'

/*
Num triângulo retângulo, segundo Pitágoras, o quadrado da
hipotenusa (a) é igual à soma dos quadrados dos catetos (b e c), isto é,
a2 = b2+c2. Numa função, receba os valores dos catetos e mostre na tela o
valor da hipotenusa.

*/
user function trihip()

local nHip := 0
local nCatA := 0
local nCatB :=0

nCatA := Val(FWInputBox('Digite o valor do cateto a'))
nCatB := Val(FWInputBox('Digite o valor do cateto b'))

nHip := nCata^2 + nCatb^2

Alert("O valor da hipotenusa é:" + cValToChar(nHip))

Return

