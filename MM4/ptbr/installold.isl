; *** Inno Setup version 5.1.0+ Portuguese (Brazil) messages ***
;
; Translator: Paulo Andre Rosa - mailto:parosa@gmail.com
; Revisor: Gervásio Antônio - gdsa32-temp@yahoo.com.br
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
SetupAppTitle=Instalação
SetupWindowTitle=Instalação do %1
UninstallAppTitle=Desinstalação
UninstallAppFullTitle=Desinstalação do %1

; *** Misc. common
InformationTitle=Informação
ConfirmTitle=Confirmação
ErrorTitle=Erro

; *** SetupLdr messages
SetupLdrStartupMessage=Este programa irá instalar o %1. Você deseja continuar?
LdrCannotCreateTemp=Não foi possível criar um arquivo temporário. Instalação cancelada
LdrCannotExecTemp=Não foi possível executar um arquivo na pasta de arquivos temporários. Instalação cancelada

; *** Startup error messages
LastErrorMessage=%1.%n%nErro %2: %3
SetupFileMissing=O arquivo %1 não se encontra na pasta de instalação. Por favor, corrija o problema ou obtenha uma nova cópia do programa.
SetupFileCorrupt=Os arquivos de instalação estão corrompidos. Obtenha uma nova cópia do programa.
SetupFileCorruptOrWrongVer=Os arquivos de instalação estão corrompidos ou são incompatíveis com esta versão do instalador. Por favor, corrija o problema ou obtenha uma nova cópia do programa.
NotOnThisPlatform=Este programa não pode ser executado no %1.
OnlyOnThisPlatform=Este programa deve ser executado no %1.
OnlyOnTheseArchitectures=Este programa só pode ser instalado em versões do Windows projetadas para as seguintes arquiteturas de processador:%n%n%1
MissingWOW64APIs=A versão de Windows que você está utilizando não inclui funcionalidade requerida por este programa para realizar uma instalação de 64 bits. Para corrigir este problema, por favor instale o Service Pack %1.
WinVersionTooLowError=Este programa requer %1 versão %2 ou posterior.
WinVersionTooHighError=Este programa não pode ser instalado em %1 versão %2 ou posterior.
AdminPrivilegesRequired=Você deve estar logado como administrador para instalar este programa.
PowerUserPrivilegesRequired=Você deve estar logado como administrador ou como membro do grupo Usuários Avançados para instalar este programa.
SetupAppRunningError=O %1 está sendo executado.%n%nPor favor, feche todas as instâncias do programa em questão e clique em OK para continuar, ou em Cancelar para sair.
UninstallAppRunningError=O %1 está sendo executado.%n%nPor favor, feche todas as instâncias do programa em questão e clique OK para continuar, ou Cancelar para sair.

; *** Misc. errors
ErrorCreatingDir=Não foi possível criar a pasta "%1"
ErrorTooManyFilesInDir=Não foi possível criar um arquivo na pasta "%1" porque ela contém muitos arquivos

; *** Setup common messages
ExitSetupTitle=Cancelar a instalação
ExitSetupMessage=A instalação não está completa. Se você cancelar agora, o programa não vai ser instalado.%n%nVocê pode concluir a instalação mais tarde, executando novamente este instalador.%n%nDeseja realmente cancelar?
AboutSetupMenuItem=&Sobre o programa de instalação...
AboutSetupTitle=Sobre o programa de instalação
AboutSetupMessage=%1 versão %2%n%3%n%n%1 Internet:%n%4
AboutSetupNote=
TranslatorNote=

; *** Buttons
ButtonBack=< &Voltar
ButtonNext=&Avançar >
ButtonInstall=&Instalar
ButtonOK=OK
ButtonCancel=Cancelar
ButtonYes=&Sim
ButtonYesToAll=Sim para &todos
ButtonNo=&Não
ButtonNoToAll=Nã&o para todos
ButtonFinish=&Concluir
ButtonBrowse=&Procurar...
ButtonWizardBrowse=P&rocurar...
ButtonNewFolder=&Criar nova pasta

; *** "Select Language" dialog messages
SelectLanguageTitle=Selecionar idioma para a instalação
SelectLanguageLabel=Selecione o idioma a ser utilizado durante a instalação:

; *** Common wizard text
ClickNext=Clique em Avançar para continuar, ou em Cancelar para sair deste programa.
BeveledLabel=
BrowseDialogTitle=Procurar pasta
BrowseDialogLabel=Selecione uma pasta na lista abaixo e clique em OK.
NewFolderName=Nova pasta

; *** "Welcome" wizard page
WelcomeLabel1=Bem-vindo ao Assistente de Instalação do [name].
WelcomeLabel2=Este programa irá instalar o [name/ver] no seu computador.%n%nÉ recomendável que você feche as aplicações abertas antes de continuar. Isto evitará conflitos durante a instalação.

; *** "Password" wizard page
WizardPassword=Senha
PasswordLabel1=Esta instalação é protegida por senha.
PasswordLabel3=Por favor, digite a senha e clique Avançar para continuar. As senhas diferenciam maiúsculas de minúsculas.
PasswordEditLabel=&Senha:
IncorrectPassword=A senha que você informou não está correta. Por favor, tente novamente.

; *** "License Agreement" wizard page
WizardLicense=Licença de Uso
LicenseLabel=Leia essas informações importantes antes de continuar.
LicenseLabel3=Leia a licença a seguir. Você precisa aceitar os termos desta licença antes de continuar com a instalação
LicenseAccepted=Eu &aceito os termos da licença
LicenseNotAccepted=Eu &não aceito os termos da licença

; *** "Information" wizard pages
WizardInfoBefore=Informação
InfoBeforeLabel=Leia essas informações importantes antes de continuar.
InfoBeforeClickLabel=Quando você estiver pronto para continuar, clique em Avançar.
WizardInfoAfter=Informação
InfoAfterLabel=Leia essas informações importantes antes de continuar.
InfoAfterClickLabel=Quando você estiver pronto para continuar, clique em Avançar.

; *** "User Information" wizard page
WizardUserInfo=Dados do usuário
UserInfoDesc=Por favor, informe os seus dados.
UserInfoName=&Nome do usuário:
UserInfoOrg=&Empresa:
UserInfoSerial=&Número de série:
UserInfoNameRequired=Você deve informar um nome.

; *** "Select Destination Location" wizard page
WizardSelectDir=Escolha a pasta de destino
SelectDirDesc=Onde o [name] deve ser instalado?
SelectDirLabel3=O [name] será instalado na seguinte pasta.
SelectDirBrowseLabel=Para continuar, clique em Avançar. Se você deseja escolher outra pasta, clique em Procurar.
DiskSpaceMBLabel=São necessários pelo menos [mb] MB de espaço livre em disco.
ToUNCPathname=Não é possível fazer a instalação num caminho de rede UNC. Se você estiver tentando instalar num local de rede, deverá primeiro mapear uma unidade de rede.
InvalidPath=Você deve informar um caminho completo, incluindo a letra da unidade de disco; por exemplo:%n%nC:\PROGRAMA%n%e não um caminho de rede UNC na forma:%n%n\\servidor\compartilhamento
InvalidDrive=A unidade ou compartilhamento selecionado não existe ou não está acessível. Por favor, escolha outro local.
DiskSpaceWarningTitle=Espaço em disco insuficiente
DiskSpaceWarning=São necessários pelo menos %1 KB de espaço livre, mas a unidade selecionada tem apenas %2 KB disponíveis.%n%nVocê quer continuar assim mesmo?
DirNameTooLong=O nome da pasta ou caminho é muito longo.
InvalidDirName=O nome da pasta não é válido.
BadDirName32=O nome da pasta não pode conter os seguintes caracteres:%n%n%1
DirExistsTitle=A pasta já existe
DirExists=A pasta:%n%n%1%n%njá existe. Você quer instalar nesta pasta assim mesmo?
DirDoesntExistTitle=A pasta não existe
DirDoesntExist=A pasta:%n%n%1%n%nnão existe. Você quer que esta pasta seja criada?

; *** "Select Components" wizard page
WizardSelectComponents=Selecionar componentes
SelectComponentsDesc=Quais componentes devem ser instalados?
SelectComponentsLabel2=Selecione os componentes que você quer instalar; desmarque os componentes que você não quer instalar. Clique em Avançar quando estiver pronto para continuar.
FullInstallation=Instalação completa
; if possible don't translate 'Compact' as 'Minimal' (I mean 'Minimal' in your language)
CompactInstallation=Instalação compacta
CustomInstallation=Instalação personalizada
NoUninstallWarningTitle=Componente já instalado
NoUninstallWarning=Os seguintes componentes já estão instalados em seu computador:%n%n%1%n%nSe você desmarcar estes componentes, eles não serão desinstalados.%n%nVocê quer continuar assim mesmo?
ComponentSize1=%1 KB
ComponentSize2=%1 MB
ComponentsDiskSpaceMBLabel= A seleção atual requer pelo menos [mb] MB de espaço em disco.

; *** "Select Additional Tasks" wizard page
WizardSelectTasks=Selecionar tarefas adicionais
SelectTasksDesc=Quais tarefas adicionais devem ser executadas?
SelectTasksLabel2=Selecione as tarefas adicionais que você deseja executar enquanto instala o [name] e clique em Avançar.		

; *** "Select Start Menu Folder" wizard page
WizardSelectProgramGroup=Selecionar a pasta do Menu Iniciar
SelectStartMenuFolderDesc=Onde devem ser instalados os atalhos do programa?
SelectStartMenuFolderLabel3=Serão criados atalhos do programa na seguinte pasta do Menu Iniciar
SelectStartMenuFolderBrowseLabel=Clique em Avançar para continuar. Se você quiser escolher outra pasta, clique em Procurar.
MustEnterGroupName=Você deve informar o nome da pasta.
GroupNameTooLong=O nome da pasta ou caminho é muito longo.
InvalidGroupName=O nome da pasta não é válido.
BadGroupName=O nome da pasta não pode incluir os seguintes caracteres:%n%n%1
NoProgramGroupCheck2=&Não criar uma pasta no Menu Iniciar

; *** "Ready to Install" wizard page
WizardReady=Pronto para instalar
ReadyLabel1=A instalação do [name] no seu computador está pronta para começar.
ReadyLabel2a=Clique em Instalar para iniciar a instalação, ou clique em Voltar para revisar ou alterar alguma configuração.
ReadyLabel2b=Clique em Instalar para iniciar a instalação.
ReadyMemoUserInfo=Dados do usuário:
ReadyMemoDir=Local de destino:
ReadyMemoType=Tipo de instalação:
ReadyMemoComponents=Componentes selecionados:
ReadyMemoGroup=Pasta do Menu Iniciar:
ReadyMemoTasks=Tarefas adicionais:

; *** "Preparing to Install" wizard page
WizardPreparing=Preparando para instalar
PreparingDesc=Preparando para instalar o [name] no seu computador.
PreviousInstallNotCompleted=A instalação/desinstalação de um programa anterior não foi completada. Você deve reiniciar o computador para completá-la.%n%nApós reiniciar o computador, execute novamente este programa para completar a instalação do [name].
CannotContinue=Não é possível continuar. Por favor, clique em Cancelar para sair.

; *** "Installing" wizard page
WizardInstalling=Instalando
InstallingLabel=Por favor, aguarde enquanto o [name] é instalado em seu computador.

; *** "Setup Completed" wizard page
FinishedHeadingLabel=Finalizando a instalação do [name]
FinishedLabelNoIcons=A instalação do [name] no seu computador foi concluída.
FinishedLabel=A instalação do [name] no seu computador foi concluída. O programa pode ser iniciado clicando nos ícones instalados.
ClickFinish=Clique em Concluir para sair deste programa.
FinishedRestartLabel=Para completar a instalação do [name], é preciso reiniciar o computador. Você quer que o computador seja reiniciado agora?
FinishedRestartMessage=Para completar a instalação do [name], é preciso reiniciar o computador.%n%nVocê quer que o computador seja reiniciado agora?
ShowReadmeCheck=Sim, eu quero visualizar o arquivo LEIA-ME
YesRadio=&Sim, reiniciar o computador agora
NoRadio=&Não, eu vou reiniciar o computador depois
; used for example as 'Run MyProg.exe'
RunEntryExec=Executar %1
; used for example as 'View Readme.txt'
RunEntryShellExec=Visualizar %1

; *** "Setup Needs the Next Disk" stuff
ChangeDiskTitle=É necessário o próximo disco
SelectDiskLabel2=Por favor, insira o Disco %1 e clique em OK.%n%nSe os arquivos deste disco estiverem numa pasta diferente da indicada abaixo, informe o caminho correto ou clique em Procurar.
PathLabel=&Caminho:
FileNotInDir2=O arquivo "%1" não foi encontrado em "%2". Por favor, insira o disco correto ou escolha outra pasta.
SelectDirectoryLabel=Por favor, informe o local do próximo disco.

; *** Installation phase messages
SetupAborted=A instalação não foi concluída.%n%nPor favor, corrija o problema e execute novamente este programa de instalação.
EntryAbortRetryIgnore=Clique em Repetir para tentar novamente, em Ignorar para continuar assim mesmo, ou em Cancelar para cancelar a instalação.

; *** Installation status messages
StatusCreateDirs=Criando pastas...
StatusExtractFiles=Extraindo arquivos...
StatusCreateIcons=Criando atalhos...
StatusCreateIniEntries=Criando entradas INI...
StatusCreateRegistryEntries=Criando entradas no Registro...
StatusRegisterFiles=Registrando arquivos...
StatusSavingUninstall=Salvando informações para desinstalação...
StatusRunProgram=Finalizando a instalação...
StatusRollback=Desfazendo as alterações efetuadas...

; *** Misc. errors
ErrorInternal2=Erro interno: %1
ErrorFunctionFailedNoCode=%1 falhou
ErrorFunctionFailed=%1 falhou; código %2
ErrorFunctionFailedWithMessage=%1 falhou; código %2.%n%3
ErrorExecutingProgram=Não foi possível executar o arquivo:%n%1

; *** Registry errors
ErrorRegOpenKey=Erro ao abrir a chave de Registro:%n%1\%2
ErrorRegCreateKey=Erro ao criar a chave de Registro:%n%1\%2
ErrorRegWriteKey=Erro ao escrever na chave de Registro:%n%1\%2

; *** INI errors
ErrorIniEntry=Erro ao criar entrada INI no arquivo "%1".

; *** File copying errors
FileAbortRetryIgnore=Clique em Repetir para tentar novamente, em Ignorar para ignorar este arquivo (não recomendado) ou em Cancelar para cancelar a instalação.
FileAbortRetryIgnore2=Click em Repetir para tentar novamente, em Ignorar para prosseguir assim mesmo (não recomendado), ou em Cancelar para cancelar a instalação.
SourceIsCorrupted=O arquivo de origem está corrompido
SourceDoesntExist=O arquivo de origem "%1" não existe
ExistingFileReadOnly=O arquivo existente no seu computador está marcado como somente-leitura.%n%nClique em Repetir para remover o atributo somente-leitura e tentar novamente, em Ignorar para ignorar este arquivo, ou em Anular para cancelar a instalação.
ErrorReadingExistingDest=Houve um erro de leitura no seguinte arquivo:
FileExists=O arquivo já existe.%n%nVocê deseja sobrescrevê-lo?
ExistingFileNewer=O arquivo já existente no seu computador é mais recente do que o arquivo que está sendo instalado. Recomenda-se que você mantenha o arquivo existente.%n%nVocê quer manter o arquivo existente?
ErrorChangingAttr=Houve um erro ao tentar modificar os atributos do arquivo já existente:
ErrorCreatingTemp=Houve um erro ao tentar criar um arquivo na pasta de destino:
ErrorReadingSource=Houve um erro ao tentar ler o arquivo de origem:
ErrorCopying=Houve um erro ao tentar copiar um arquivo:
ErrorReplacingExistingFile=Houve um erro ao tentar substituir o arquivo já existente:
ErrorRestartReplace=Reiniciar e substituir falhou:
ErrorRenamingTemp=Houve um erro ao tentar renomear um arquivo na pasta de destino:
ErrorRegisterServer=Não foi possível registrar a DLL/OCX: %1
ErrorRegisterServerMissingExport=Não foi encontrada a exportação da função DllRegisterServer
ErrorRegisterTypeLib=Não foi possível registrar a biblioteca de tipos: %1

; *** Post-installation errors
ErrorOpeningReadme=Houve um erro ao tentar ler o arquivo LEIA-ME.
ErrorRestartingComputer=Não foi possível reiniciar o computador. Por favor, reinicie manualmente.

; *** Uninstaller messages
UninstallNotFound=O arquivo "%1" não existe. Não é possível desinstalar.
UninstallOpenError=O arquivo "%1" não pode ser aberto. Não é possível desinstalar.
UninstallUnsupportedVer=O arquivo de log de desinstalação "%1" está num formato não reconhecido por esta versão do desinstalador. Não é possível desinstalar.
UninstallUnknownEntry=Foi encontrada uma entrada desconhecida (%1) no arquivo de log de desinstalação
ConfirmUninstall=Você tem certeza que deseja remover completamente o %1 e todos os seus componentes?
UninstallOnlyOnWin64=Esta instalação não pode ser desinstalada em Windows 64 bits.
OnlyAdminCanUninstall=Esta desinstalação só pode ser feita por usuários com direitos administrativos.
UninstallStatusLabel=Por favor, aguarde enquanto o %1 é removido do seu computador.
UninstalledAll=O %1 foi removido com sucesso do seu computador.
UninstalledMost=A desinstalação do %1 foi concluída.%n%nAlguns elementos não puderam ser removidos e devem ser removidos manualmente.
UninstalledAndNeedsRestart=Para completar a desinstalação do %1, o computador deve ser reiniciado.%n%nVocê quer que o computador seja reiniciado agora?
UninstallDataCorrupted=O arquivo "%1" file está corrompido. Não é possível desinstalar.

; *** Uninstallation phase messages
ConfirmDeleteSharedFileTitle=Remover arquivo compartilhado?

ConfirmDeleteSharedFile2=O sistema indica que o seguinte arquivo compartilhado não está mais em uso por nenhum outro programa. Você quer que a desinstalação remova este arquivo compartilhado?%n%nSe ainda houver programas utilizando este arquivo e ele for removido, esses programas poderão não funcionar corretamente. Se você não tem certeza, escolha Não. Manter o arquivo no seu computador não trará prejuízo algum.

SharedFileNameLabel=Nome do arquivo:
SharedFileLocationLabel=Local:
WizardUninstalling=Situação da desinstalação
StatusUninstalling=Desinstalando %1...

; The custom messages below aren't used by Setup itself, but if you make
; use of them in your scripts, you'll want to translate them.

[CustomMessages]

NameAndVersion=%1 versão %2
AdditionalIcons=Ícones adicionais:
CreateDesktopIcon=Criar ícone na &Área de Trabalho
CreateQuickLaunchIcon=Criar ícone na &Barra de Inicialização Rápida
ProgramOnTheWeb=%1 na Internet
UninstallProgram=Desinstalar o %1
LaunchProgram=Executar o %1
AssocFileExtension=&Associar o %1 com a extensão de arquivo %2
AssocingFileExtension=Associando o %1 com a extensão de arquivo...
