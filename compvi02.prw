#include 'protheus.ch'

/*
Crie uma janela com 2 campos do tipo GET para solicitar o nome de um usuário

e sua senha. Adicione um botão de OK e um de cancelar. Ao clicar em OK deve-
se avaliar se a senha é igual a "IOS2019", caso seja, exibir uma mensagem de

senha correta. Se estiver errado exibir uma mensagem de senha incorreta. Ao
clicar em cancelar deve-se fechar a janela
*/

User Function Senhab()

Local oDlg
Local cTitulo :="Nome e Senha"
Local oSay
Local cNome := Space(100)
Local cPass := Space(20)
Local oFont


DEFINE MSDIALOG oDlg TITLE cTitulo FROM 000,000 TO 600,800 PIXEL
oFont := TFont():New('Courier new',,-16,.T.)
@ 10,10 SAY oSay PROMPT 'Nome' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL
@ 50,10 SAY oSay PROMPT 'Senha' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL

@ 10,50 GET oGet VAR cNome FONT oFont SIZE 200,20 OF oDlg PIXEL VALID !empty(cNome)
@ 50,50 GET oGet VAR cPass FONT oFont SIZE 100,20 OF oDlg PIXEL VALID !empty(cPass) PASSWORD

@ 150,120 BUTTON "OK" FONT oFont SIZE 080, 047 PIXEL OF oDlg ACTION u_Confirm(oDlg,cPass)
@ 200,120 BUTTON "Cancelar" FONT oFont SIZE 080, 047 PIXEL OF oDlg  ACTION oDlg:End()

//@ 200,120 BUTTON "Cancelar" SIZE 080,047 PIXEL OF oDlg ACTION oDlg:End()//

ACTIVATE MSDIALOG oDlg CENTERED


Return

User Function Confirm(oDlg,cPass)


IF alltrim(cPass) == "IOS2019"
    Alert("Senha Correta")
    oDlg:End()
Else
    Alert("Senha Incorreta")
    
EndIF


Return