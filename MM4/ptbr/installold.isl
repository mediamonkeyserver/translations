; *** Inno Setup version 5.1.0+ Portuguese (Brazil) messages ***
;
; Translator: Paulo Andre Rosa - mailto:parosa@gmail.com
; Revisor: Gerv�sio Ant�nio - gdsa32-temp@yahoo.com.br
; Last revision: 23 Dec 2005 - 13:10
; Language Name: Portuguese (Brazil)
;
; To download user-contributed translations of this file, go to:
;   http://www.jrsoftware.org/is3rdparty.php
;
; Note: When translating this text, do not add periods (.) to the end of
; messages that didn't have them already, because on those messages Inno
; Setup adds the periods automatically (appending a period would result in
; two periods being displayed).
;
; $jrsoftware: issrc/Files/Default.isl,v 1.66 2005/02/25 20:23:48 mlaan Exp $
;

[LangOptions]
LanguageName=Portugu<00EA>s (Brasil)
LanguageID=$0416
LanguageCodePage=1252

; If the language you are translating to requires special font faces or
; sizes, uncomment any of the following entries and change them accordingly.
;DialogFontName=
;DialogFontSize=8
;WelcomeFontName=Verdana
;WelcomeFontSize=12
;TitleFontName=Arial
;TitleFontSize=29
;CopyrightFontName=Arial
;CopyrightFontSize=8

[Messages]

; *** Application titles
SetupAppTitle=Instala��o
SetupWindowTitle=Instala��o do %1
UninstallAppTitle=Desinstala��o
UninstallAppFullTitle=Desinstala��o do %1

; *** Misc. common
InformationTitle=Informa��o
ConfirmTitle=Confirma��o
ErrorTitle=Erro

; *** SetupLdr messages
SetupLdrStartupMessage=Este programa ir� instalar o %1. Voc� deseja continuar?
LdrCannotCreateTemp=N�o foi poss�vel criar um arquivo tempor�rio. Instala��o cancelada
LdrCannotExecTemp=N�o foi poss�vel executar um arquivo na pasta de arquivos tempor�rios. Instala��o cancelada

; *** Startup error messages
LastErrorMessage=%1.%n%nErro %2: %3
SetupFileMissing=O arquivo %1 n�o se encontra na pasta de instala��o. Por favor, corrija o problema ou obtenha uma nova c�pia do programa.
SetupFileCorrupt=Os arquivos de instala��o est�o corrompidos. Obtenha uma nova c�pia do programa.
SetupFileCorruptOrWrongVer=Os arquivos de instala��o est�o corrompidos ou s�o incompat�veis com esta vers�o do instalador. Por favor, corrija o problema ou obtenha uma nova c�pia do programa.
NotOnThisPlatform=Este programa n�o pode ser executado no %1.
OnlyOnThisPlatform=Este programa deve ser executado no %1.
OnlyOnTheseArchitectures=Este programa s� pode ser instalado em vers�es do Windows projetadas para as seguintes arquiteturas de processador:%n%n%1
MissingWOW64APIs=A vers�o de Windows que voc� est� utilizando n�o inclui funcionalidade requerida por este programa para realizar uma instala��o de 64 bits. Para corrigir este problema, por favor instale o Service Pack %1.
WinVersionTooLowError=Este programa requer %1 vers�o %2 ou posterior.
WinVersionTooHighError=Este programa n�o pode ser instalado em %1 vers�o %2 ou posterior.
AdminPrivilegesRequired=Voc� deve estar logado como administrador para instalar este programa.
PowerUserPrivilegesRequired=Voc� deve estar logado como administrador ou como membro do grupo Usu�rios Avan�ados para instalar este programa.
SetupAppRunningError=O %1 est� sendo executado.%n%nPor favor, feche todas as inst�ncias do programa em quest�o e clique em OK para continuar, ou em Cancelar para sair.
UninstallAppRunningError=O %1 est� sendo executado.%n%nPor favor, feche todas as inst�ncias do programa em quest�o e clique OK para continuar, ou Cancelar para sair.

; *** Misc. errors
ErrorCreatingDir=N�o foi poss�vel criar a pasta "%1"
ErrorTooManyFilesInDir=N�o foi poss�vel criar um arquivo na pasta "%1" porque ela cont�m muitos arquivos

; *** Setup common messages
ExitSetupTitle=Cancelar a instala��o
ExitSetupMessage=A instala��o n�o est� completa. Se voc� cancelar agora, o programa n�o vai ser instalado.%n%nVoc� pode concluir a instala��o mais tarde, executando novamente este instalador.%n%nDeseja realmente cancelar?
AboutSetupMenuItem=&Sobre o programa de instala��o...
AboutSetupTitle=Sobre o programa de instala��o
AboutSetupMessage=%1 vers�o %2%n%3%n%n%1 Internet:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Voltar
ButtonNext=&Avan�ar >
ButtonInstall=&Instalar
ButtonOK=OK
ButtonCancel=Cancelar
ButtonYes=&Sim
ButtonYesToAll=Sim para &todos
ButtonNo=&N�o
ButtonNoToAll=N�&o para todos
ButtonFinish=&Concluir
ButtonBrowse=&Procurar...
ButtonWizardBrowse=P&rocurar...
ButtonNewFolder=&Criar nova pasta

; *** "Select Language" dialog messages
SelectLanguageTitle=Selecionar idioma para a instala��o
SelectLanguageLabel=Selecione o idioma a ser utilizado durante a instala��o:

; *** Common wizard text
ClickNext=Clique em Avan�ar para continuar, ou em Cancelar para sair deste programa.
BeveledLabel=
BrowseDialogTitle=Procurar pasta
BrowseDialogLabel=Selecione uma pasta na lista abaixo e clique em OK.
NewFolderName=Nova pasta

; *** "Welcome" wizard page
WelcomeLabel1=Bem-vindo ao Assistente de Instala��o do [name].
WelcomeLabel2=Este programa ir� instalar o [name/ver] no seu computador.%n%n� recomend�vel que voc� feche as aplica��es abertas antes de continuar. Isto evitar� conflitos durante a instala��o.

; *** "Password" wizard page
WizardPassword=Senha
PasswordLabel1=Esta instala��o � protegida por senha.
PasswordLabel3=Por favor, digite a senha e clique Avan�ar para continuar. As senhas diferenciam mai�sculas de min�sculas.
PasswordEditLabel=&Senha:
IncorrectPassword=A senha que voc� informou n�o est� correta. Por favor, tente novamente.

; *** "License Agreement" wizard page
WizardLicense=Licen�a de Uso
LicenseLabel=Leia essas informa��es importantes antes de continuar.
LicenseLabel3=Leia a licen�a a seguir. Voc� precisa aceitar os termos desta licen�a antes de continuar com a instala��o
LicenseAccepted=Eu &aceito os termos da licen�a
LicenseNotAccepted=Eu &n�o aceito os termos da licen�a

; *** "Information" wizard pages
WizardInfoBefore=Informa��o
InfoBeforeLabel=Leia essas informa��es importantes antes de continuar.
InfoBeforeClickLabel=Quando voc� estiver pronto para continuar, clique em Avan�ar.
WizardInfoAfter=Informa��o
InfoAfterLabel=Leia essas informa��es importantes antes de continuar.
InfoAfterClickLabel=Quando voc� estiver pronto para continuar, clique em Avan�ar.

; *** "User Information" wizard page
WizardUserInfo=Dados do usu�rio
UserInfoDesc=Por favor, informe os seus dados.
UserInfoName=&Nome do usu�rio:
UserInfoOrg=&Empresa:
UserInfoSerial=&N�mero de s�rie:
UserInfoNameRequired=Voc� deve informar um nome.

; *** "Select Destination Location" wizard page
WizardSelectDir=Escolha a pasta de destino
SelectDirDesc=Onde o [name] deve ser instalado?
SelectDirLabel3=O [name] ser� instalado na seguinte pasta.
SelectDirBrowseLabel=Para continuar, clique em Avan�ar. Se voc� deseja escolher outra pasta, clique em Procurar.
DiskSpaceMBLabel=S�o necess�rios pelo menos [mb] MB de espa�o livre em disco.
ToUNCPathname=N�o � poss�vel fazer a instala��o num caminho de rede UNC. Se voc� estiver tentando instalar num local de rede, dever� primeiro mapear uma unidade de rede.
InvalidPath=Voc� deve informar um caminho completo, incluindo a letra da unidade de disco; por exemplo:%n%nC:\PROGRAMA%n%e n�o um caminho de rede UNC na forma:%n%n\\servidor\compartilhamento
InvalidDrive=A unidade ou compartilhamento selecionado n�o existe ou n�o est� acess�vel. Por favor, escolha outro local.
DiskSpaceWarningTitle=Espa�o em disco insuficiente
DiskSpaceWarning=S�o necess�rios pelo menos %1 KB de espa�o livre, mas a unidade selecionada tem apenas %2 KB dispon�veis.%n%nVoc� quer continuar assim mesmo?
DirNameTooLong=O nome da pasta ou caminho � muito longo.
InvalidDirName=O nome da pasta n�o � v�lido.
BadDirName32=O nome da pasta n�o pode conter os seguintes caracteres:%n%n%1
DirExistsTitle=A pasta j� existe
DirExists=A pasta:%n%n%1%n%nj� existe. Voc� quer instalar nesta pasta assim mesmo?
DirDoesntExistTitle=A pasta n�o existe
DirDoesntExist=A pasta:%n%n%1%n%nn�o existe. Voc� quer que esta pasta seja criada?

; *** "Select Components" wizard page
WizardSelectComponents=Selecionar componentes
SelectComponentsDesc=Quais componentes devem ser instalados?
SelectComponentsLabel2=Selecione os componentes que voc� quer instalar; desmarque os componentes que voc� n�o quer instalar. Clique em Avan�ar quando estiver pronto para continuar.
FullInstallation=Instala��o completa
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Instala��o compacta
CustomInstallation=Instala��o personalizada
NoUninstallWarningTitle=Componente j� instalado
NoUninstallWarning=Os seguintes componentes j� est�o instalados em seu computador:%n%n%1%n%nSe voc� desmarcar estes componentes, eles n�o ser�o desinstalados.%n%nVoc� quer continuar assim mesmo?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel= A sele��o atual requer pelo menos [mb] MB de espa�o em disco.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Selecionar tarefas adicionais
SelectTasksDesc=Quais tarefas adicionais devem ser executadas?
SelectTasksLabel2=Selecione as tarefas adicionais que voc� deseja executar enquanto instala o [name] e clique em Avan�ar.		

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Selecionar a pasta do Menu Iniciar
SelectStartMenuFolderDesc=Onde devem ser instalados os atalhos do programa?
SelectStartMenuFolderLabel3=Ser�o criados atalhos do programa na seguinte pasta do Menu Iniciar
SelectStartMenuFolderBrowseLabel=Clique em Avan�ar para continuar. Se voc� quiser escolher outra pasta, clique em Procurar.
MustEnterGroupName=Voc� deve informar o nome da pasta.
GroupNameTooLong=O nome da pasta ou caminho � muito longo.
InvalidGroupName=O nome da pasta n�o � v�lido.
BadGroupName=O nome da pasta n�o pode incluir os seguintes caracteres:%n%n%1
NoProgramGroupCheck2=&N�o criar uma pasta no Menu Iniciar

; *** "Ready to Install" wizard page
WizardReady=Pronto para instalar
ReadyLabel1=A instala��o do [name] no seu computador est� pronta para come�ar.
ReadyLabel2a=Clique em Instalar para iniciar a instala��o, ou clique em Voltar para revisar ou alterar alguma configura��o.
ReadyLabel2b=Clique em Instalar para iniciar a instala��o.
ReadyMemoUserInfo=Dados do usu�rio:
ReadyMemoDir=Local de destino:
ReadyMemoType=Tipo de instala��o:
ReadyMemoComponents=Componentes selecionados:
ReadyMemoGroup=Pasta do Menu Iniciar:
ReadyMemoTasks=Tarefas adicionais:

; *** "Preparing to Install" wizard page
WizardPreparing=Preparando para instalar
PreparingDesc=Preparando para instalar o [name] no seu computador.
PreviousInstallNotCompleted=A instala��o/desinstala��o de um programa anterior n�o foi completada. Voc� deve reiniciar o computador para complet�-la.%n%nAp�s reiniciar o computador, execute novamente este programa para completar a instala��o do [name].
CannotContinue=N�o � poss�vel continuar. Por favor, clique em Cancelar para sair.

; *** "Installing" wizard page
WizardInstalling=Instalando
InstallingLabel=Por favor, aguarde enquanto o [name] � instalado em seu computador.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Finalizando a instala��o do [name]
FinishedLabelNoIcons=A instala��o do [name] no seu computador foi conclu�da.
FinishedLabel=A instala��o do [name] no seu computador foi conclu�da. O programa pode ser iniciado clicando nos �cones instalados.
ClickFinish=Clique em Concluir para sair deste programa.
FinishedRestartLabel=Para completar a instala��o do [name], � preciso reiniciar o computador. Voc� quer que o computador seja reiniciado agora?
FinishedRestartMessage=Para completar a instala��o do [name], � preciso reiniciar o computador.%n%nVoc� quer que o computador seja reiniciado agora?
ShowReadmeCheck=Sim, eu quero visualizar o arquivo LEIA-ME
YesRadio=&Sim, reiniciar o computador agora
NoRadio=&N�o, eu vou reiniciar o computador depois
; used for example as 'Run MyProg.exe'
RunEntryExec=Executar %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Visualizar %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=� necess�rio o pr�ximo disco
SelectDiskLabel2=Por favor, insira o Disco %1 e clique em OK.%n%nSe os arquivos deste disco estiverem numa pasta diferente da indicada abaixo, informe o caminho correto ou clique em Procurar.
PathLabel=&Caminho:
FileNotInDir2=O arquivo "%1" n�o foi encontrado em "%2". Por favor, insira o disco correto ou escolha outra pasta.
SelectDirectoryLabel=Por favor, informe o local do pr�ximo disco.

; *** Installation phase messages
SetupAborted=A instala��o n�o foi conclu�da.%n%nPor favor, corrija o problema e execute novamente este programa de instala��o.
EntryAbortRetryIgnore=Clique em Repetir para tentar novamente, em Ignorar para continuar assim mesmo, ou em Cancelar para cancelar a instala��o.

; *** Installation status messages
StatusCreateDirs=Criando pastas...
StatusExtractFiles=Extraindo arquivos...
StatusCreateIcons=Criando atalhos...
StatusCreateIniEntries=Criando entradas INI...
StatusCreateRegistryEntries=Criando entradas no Registro...
StatusRegisterFiles=Registrando arquivos...
StatusSavingUninstall=Salvando informa��es para desinstala��o...
StatusRunProgram=Finalizando a instala��o...
StatusRollback=Desfazendo as altera��es efetuadas...

; *** Misc. errors
ErrorInternal2=Erro interno: %1
ErrorFunctionFailedNoCode=%1 falhou
ErrorFunctionFailed=%1 falhou; c�digo %2
ErrorFunctionFailedWithMessage=%1 falhou; c�digo %2.%n%3
ErrorExecutingProgram=N�o foi poss�vel executar o arquivo:%n%1

; *** Registry errors
ErrorRegOpenKey=Erro ao abrir a chave de Registro:%n%1\%2
ErrorRegCreateKey=Erro ao criar a chave de Registro:%n%1\%2
ErrorRegWriteKey=Erro ao escrever na chave de Registro:%n%1\%2

; *** INI errors
ErrorIniEntry=Erro ao criar entrada INI no arquivo "%1".

; *** File copying errors
FileAbortRetryIgnore=Clique em Repetir para tentar novamente, em Ignorar para ignorar este arquivo (n�o recomendado) ou em Cancelar para cancelar a instala��o.
FileAbortRetryIgnore2=Click em Repetir para tentar novamente, em Ignorar para prosseguir assim mesmo (n�o recomendado), ou em Cancelar para cancelar a instala��o.
SourceIsCorrupted=O arquivo de origem est� corrompido
SourceDoesntExist=O arquivo de origem "%1" n�o existe
ExistingFileReadOnly=O arquivo existente no seu computador est� marcado como somente-leitura.%n%nClique em Repetir para remover o atributo somente-leitura e tentar novamente, em Ignorar para ignorar este arquivo, ou em Anular para cancelar a instala��o.
ErrorReadingExistingDest=Houve um erro de leitura no seguinte arquivo:
FileExists=O arquivo j� existe.%n%nVoc� deseja sobrescrev�-lo?
ExistingFileNewer=O arquivo j� existente no seu computador � mais recente do que o arquivo que est� sendo instalado. Recomenda-se que voc� mantenha o arquivo existente.%n%nVoc� quer manter o arquivo existente?
ErrorChangingAttr=Houve um erro ao tentar modificar os atributos do arquivo j� existente:
ErrorCreatingTemp=Houve um erro ao tentar criar um arquivo na pasta de destino:
ErrorReadingSource=Houve um erro ao tentar ler o arquivo de origem:
ErrorCopying=Houve um erro ao tentar copiar um arquivo:
ErrorReplacingExistingFile=Houve um erro ao tentar substituir o arquivo j� existente:
ErrorRestartReplace=Reiniciar e substituir falhou:
ErrorRenamingTemp=Houve um erro ao tentar renomear um arquivo na pasta de destino:
ErrorRegisterServer=N�o foi poss�vel registrar a DLL/OCX: %1
ErrorRegisterServerMissingExport=N�o foi encontrada a exporta��o da fun��o DllRegisterServer
ErrorRegisterTypeLib=N�o foi poss�vel registrar a biblioteca de tipos: %1

; *** Post-installation errors
ErrorOpeningReadme=Houve um erro ao tentar ler o arquivo LEIA-ME.
ErrorRestartingComputer=N�o foi poss�vel reiniciar o computador. Por favor, reinicie manualmente.

; *** Uninstaller messages
UninstallNotFound=O arquivo "%1" n�o existe. N�o � poss�vel desinstalar.
UninstallOpenError=O arquivo "%1" n�o pode ser aberto. N�o � poss�vel desinstalar.
UninstallUnsupportedVer=O arquivo de log de desinstala��o "%1" est� num formato n�o reconhecido por esta vers�o do desinstalador. N�o � poss�vel desinstalar.
UninstallUnknownEntry=Foi encontrada uma entrada desconhecida (%1) no arquivo de log de desinstala��o
ConfirmUninstall=Voc� tem certeza que deseja remover completamente o %1 e todos os seus componentes?
UninstallOnlyOnWin64=Esta instala��o n�o pode ser desinstalada em Windows 64 bits.
OnlyAdminCanUninstall=Esta desinstala��o s� pode ser feita por usu�rios com direitos administrativos.
UninstallStatusLabel=Por favor, aguarde enquanto o %1 � removido do seu computador.
UninstalledAll=O %1 foi removido com sucesso do seu computador.
UninstalledMost=A desinstala��o do %1 foi conclu�da.%n%nAlguns elementos n�o puderam ser removidos e devem ser removidos manualmente.
UninstalledAndNeedsRestart=Para completar a desinstala��o do %1, o computador deve ser reiniciado.%n%nVoc� quer que o computador seja reiniciado agora?
UninstallDataCorrupted=O arquivo "%1" file est� corrompido. N�o � poss�vel desinstalar.

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Remover arquivo compartilhado?

ConfirmDeleteSharedFile2=O sistema indica que o seguinte arquivo compartilhado n�o est� mais em uso por nenhum outro programa. Voc� quer que a desinstala��o remova este arquivo compartilhado?%n%nSe ainda houver programas utilizando este arquivo e ele for removido, esses programas poder�o n�o funcionar corretamente. Se voc� n�o tem certeza, escolha N�o. Manter o arquivo no seu computador n�o trar� preju�zo algum.

SharedFileNameLabel=Nome do arquivo:
SharedFileLocationLabel=Local:
WizardUninstalling=Situa��o da desinstala��o
StatusUninstalling=Desinstalando %1...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 vers�o %2
AdditionalIcons=�cones adicionais:
CreateDesktopIcon=Criar �cone na &�rea de Trabalho
CreateQuickLaunchIcon=Criar �cone na &Barra de Inicializa��o R�pida
ProgramOnTheWeb=%1 na Internet
UninstallProgram=Desinstalar o %1
LaunchProgram=Executar o %1
AssocFileExtension=&Associar o %1 com a extens�o de arquivo %2
AssocingFileExtension=Associando o %1 com a extens�o de arquivo...
