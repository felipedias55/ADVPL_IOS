#include 'protheus.ch'
/*
Criar um array sem tamanho definido e utilizar a fun��o aAdd para adicionar 5
alunos no array, sendo que cada aluno deve ter nome, media, idade e profiss�o. Exiba
os dados do quinto aluno.
*/
User Function AddAluno()
    Local aAluno := {} //Array

    aAdd(aAluno,{"Amarelo", 7, 87, "Programador Cobol"})
    aAdd(aAluno,{"Lucas 1", 10, 25, "Jogador de CS"})
    aAdd(aAluno,{"Wualace", 2, 30, "Instrutor"})
    aAdd(aAluno,{"Castanhari", 0.10, 23, "Youtuber"})
    aAdd(aAluno,{"Igor RS", 6, 24, "Do Sul"})

    alert("Nome do aluno:" + aAluno[5][1] +;
    "M�dia: " + cValToChar(aAluno[5][2]) +;
    "Idade: " + cValtoChar(aAluno[5][3]) +;
    "Profiss�o: " + aAluno[5,4])

    VarInfo("Texto Qualquer",aAluno)

    Return