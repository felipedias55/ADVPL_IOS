#include 'protheus.ch'

/*
Crie uma janela com um bot�o de fechar. Ao clicar nesse bot�o a janela dever�
ser fechada.
*/

User function ButClose()

Local oDlg
Local cTitulo := "Fecha janela com bot�o"



DEFINE MSDIALOG oDlg TITLE cTitulo FROM 000,000 TO 600,800 PIXEL

@010,120 BUTTON "Confirmar" SIZE 080, 047 PIXEL OF oDlg ACTION oDlg:End()



ACTIVATE MSDIALOG oDlg CENTERED

Return

