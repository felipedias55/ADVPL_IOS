#include 'protheus.ch'

/*Crie uma janela que exiba 4 componentes de Get para solicitar os seguintes
campos: Nome, idade, endereço e profissão. Coloque um componente de
Checkbox para definir se o cadastro estará ativo ou inativo, um botão para
confirmar o cadastro e um botão para cancelar o cadastro. O botão de
confirmar deve coletar e exibir todos os dados informados. O botão de cancelar
deve fechar a janela.
*/

User Function tabela()

Local oDlg
Local cTitulo :="Cadastro"
Local oSay
Local oGet
Local cNome := Space(200)
Local cIdade := Space(3)
Local cEnde := Space(200)
Local cProfi := Space(200)
Local oFont
Local oChkBox
Local lCheck := .F.

DEFINE MSDIALOG oDlg TITLE cTitulo FROM 000,000 TO 600,800 PIXEL
@ 10,10 SAY oSay PROMPT 'Nome' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL
@ 30,10 SAY oSay PROMPT 'Idade' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL

@ 10,50 GET oGet VAR cNome FONT oFont SIZE 200,20 OF oDlg PIXEL VALID !empty(cNome)
@ 30,50 GET oGet VAR cIdade FONT oFont SIZE 200,20 OF oDlg PIXEL VALID !empty(cIdade)

@ 50,10 SAY oSay PROMPT 'Endereço' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL
@ 70,10 SAY oSay PROMPT 'Profissão' SIZE 200,20 COLORS CLR_RED,CLR_WHITE FONT oFont OF oDlg PIXEL

@ 50,50 GET oGet VAR cEnde FONT oFont SIZE 200,20 OF oDlg PIXEL VALID !empty(cEnde)
@ 70,50 GET oGet VAR cProfi FONT oFont SIZE 200,20 OF oDlg PIXEL VALID !empty(cProfi)

@ 90,10 CHECKBOX oChkBox VAR lCheck PROMPT "ativo" SIZE 60,15 OF oDlg PIXEL

@ 150,120 BUTTON "OK" FONT oFont SIZE 080, 047 PIXEL OF oDlg ACTION alert("Nome:" +trim(cnome) + CRLF +"Idade:" + alltrim(cIdade) +;
 CRLF + "Endereço:" + alltrim(cEnde) + CRLF + "Profissão:" + alltrim(cProfi) + CRLF + u_Valid(lCheck))
@ 200,120 BUTTON "Cancelar" FONT oFont SIZE 080, 047 PIXEL OF oDlg  ACTION oDlg:End()

ACTIVATE MSDIALOG oDlg CENTERED



Return

User Function Valid(lCheck)
local cValida :="" 
IF LCheck == .T.
   cValida := "está ativo"
Else 
   cValida := "está inativo"
    EndIF
Return cValida