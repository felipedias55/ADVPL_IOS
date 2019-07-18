#include 'protheus.ch'

/*Crie um array para guardar o nome dos alunos dessa sala, usando o aAdd adicione o
nome de 10 alunos. Depois disso, exclua 5 alunos do array usando a função aDel e use
a função aSize pra redimensionar o tamanho de forma a não sobrar nenhuma posição
com o conteúdo NIL.
*/

User Function arraydel

Local aAluno := {}

aAdd(aAluno, {'Felipe'})
aAdd(aAluno, {'Karina'})
aAdd(aAluno, {'Ualace'})
aAdd(aAluno, {'Igor'})
aAdd(aAluno, {'Lucas'})
aAdd(aAluno, {'Leandro'})
aAdd(aAluno, {'Vitor'})
aAdd(aAluno, {'Matheus'})
aAdd(aAluno, {'Pedro'})
aAdd(aAluno, {'Camila'})

aDel(aAluno, 10)
aDel(aAluno, 7)
aDel(aAluno, 4)
aDel(aAluno, 3)
aDel(aAluno, 1)

aSize(aAluno, 5)

alert("O tamanho atual é"+ cValtoChar(len(aAluno)))

Return
