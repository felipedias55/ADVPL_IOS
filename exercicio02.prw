#include 'protheus.ch'

/*
Num tri�ngulo ret�ngulo, segundo Pit�goras, o quadrado da
hipotenusa (a) � igual � soma dos quadrados dos catetos (b e c), isto �,
a2 = b2+c2. Numa fun��o, receba os valores dos catetos e mostre na tela o
valor da hipotenusa.

*/
user function trihip()

local nHip := 0
local nCatA := 0
local nCatB :=0

nCatA := Val(FWInputBox('Digite o valor do cateto a'))
nCatB := Val(FWInputBox('Digite o valor do cateto b'))

nHip := nCata^2 + nCatb^2

Alert("O valor da hipotenusa �:" + cValToChar(nHip))

Return

