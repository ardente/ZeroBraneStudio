return {
  [0] = function(c) return c == 1 and 1 or 2 end, -- plural
  ["%s event failed: %s"] = "Evento %s falhou: %s", -- src\editor\package.lua
  ["%s%% loaded..."] = nil, -- src\editor\commands.lua
  ["&About"] = "Sobre", -- src\editor\menu_help.lua
  ["&Add Watch"] = "&Adicionar observador", -- src\editor\debugger.lua
  ["&Break"] = "Interromper", -- src\editor\menu_project.lua
  ["&Close Page"] = "Fe&char guia", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Community"] = "&Comunidade", -- src\editor\menu_help.lua
  ["&Compile"] = "&Compilar", -- src\editor\menu_project.lua
  ["&Copy Value"] = nil, -- src\editor\debugger.lua
  ["&Copy"] = "&Copiar", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Default Layout"] = "Re&definir painéis", -- src\editor\menu_view.lua
  ["&Delete Watch"] = "Remover observa&dor", -- src\editor\debugger.lua
  ["&Delete"] = "Apagar", -- src\editor\filetree.lua
  ["&Documentation"] = "&Documentação", -- src\editor\menu_help.lua
  ["&Edit Project Directory"] = "&Editar pasta do projeto", -- src\editor\filetree.lua
  ["&Edit Value"] = "&Editar valor", -- src\editor\debugger.lua
  ["&Edit Watch"] = "&Editar observador", -- src\editor\debugger.lua
  ["&Edit"] = "&Editar", -- src\editor\menu_edit.lua
  ["&File"] = "Arquivo", -- src\editor\menu_file.lua
  ["&Find"] = "Localizar", -- src\editor\menu_search.lua
  ["&Fold/Unfold All"] = "Expandir/Recolher tudo", -- src\editor\menu_edit.lua
  ["&Frequently Asked Questions"] = "Perguntas &frequentes", -- src\editor\menu_help.lua
  ["&Getting Started Guide"] = "Primeiros passos", -- src\editor\menu_help.lua
  ["&Help"] = "Ajuda", -- src\editor\menu_help.lua
  ["&New Directory"] = "&Nova pasta", -- src\editor\filetree.lua
  ["&New"] = "&Novo", -- src\editor\menu_file.lua
  ["&Open..."] = "Abrir...", -- src\editor\menu_file.lua
  ["&Output/Console Window"] = "Saída/Console", -- src\editor\menu_view.lua
  ["&Paste"] = "Colar", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Project Page"] = "&Página do projeto", -- src\editor\menu_help.lua
  ["&Project"] = "&Projeto", -- src\editor\menu_project.lua
  ["&Redo"] = "&Refazer", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&Rename"] = "&Renomear", -- src\editor\filetree.lua
  ["&Replace"] = "Substitui&r", -- src\editor\menu_search.lua
  ["&Run"] = "Executa&r", -- src\editor\menu_project.lua
  ["&Save"] = "&Salvar", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["&Search"] = "Localizar", -- src\editor\menu_search.lua
  ["&Sort"] = "Ordenar", -- src\editor\menu_edit.lua
  ["&Stack Window"] = "Pilha de execução", -- src\editor\menu_view.lua
  ["&Start Debugger Server"] = "Iniciar &servidor de depuração", -- src\editor\menu_project.lua
  ["&Status Bar"] = "Barra de &status", -- src\editor\menu_view.lua
  ["&Tool Bar"] = "Barra de ferramen&tas", -- src\editor\menu_view.lua
  ["&Tutorials"] = "&Tutoriais", -- src\editor\menu_help.lua
  ["&Undo"] = "Desfazer", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["&View"] = "Exibir", -- src\editor\menu_view.lua
  ["&Watch Window"] = "Observador", -- src\editor\menu_view.lua
  ["About %s"] = "Sobre %s", -- src\editor\menu_help.lua
  ["Add To Scratchpad"] = "Adicionar ao rascunho", -- src\editor\editor.lua
  ["Add Watch Expression"] = "Adicionar observador", -- src\editor\editor.lua
  ["All files"] = "Todos os arquivos", -- src\editor\commands.lua
  ["Allow external process to start debugging"] = "Permitir processo externo para iniciar a depuração", -- src\editor\menu_project.lua
  ["Analyze the source code"] = "Analisar o código-fonte", -- src\editor\inspect.lua
  ["Analyze"] = "Analisar", -- src\editor\inspect.lua
  ["Auto Complete Identifiers"] = "Autocompletar identificadores", -- src\editor\menu_edit.lua
  ["Auto complete while typing"] = "Autocompletar ao digitar", -- src\editor\menu_edit.lua
  ["Binary file is shown as read-only as it is only partially loaded."] = nil, -- src\editor\commands.lua
  ["Bookmark"] = "Marcador", -- src\editor\menu_edit.lua
  ["Break execution at the next executed line of code"] = "Interromper execução na próxima linha de código", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["C&lear Output Window"] = "&Limpar janela de saída", -- src\editor\gui.lua, src\editor\menu_project.lua
  ["C&omment/Uncomment"] = "C&omentar/Descomentar", -- src\editor\menu_edit.lua
  ["Can't evaluate the expression while the application is running."] = "Impossível executar a expressão enquanto a aplicação estiver em execução.", -- src\editor\debugger.lua
  ["Can't open file '%s': %s"] = "Impossível abrir o arquivo '%s': %s", -- src\editor\findreplace.lua, src\editor\singleinstance.lua, src\editor\inspect.lua, src\editor\outline.lua
  ["Can't process auto-recovery record; invalid format: %s."] = "Impossível de processar registro de autorrecuperação; formato inválido: %s.", -- src\editor\commands.lua
  ["Can't replace in read-only text."] = nil, -- src\editor\findreplace.lua
  ["Can't run the entry point script ('%s')."] = "Impossível de executar o ponto de entrada do script ('%s').", -- src\editor\debugger.lua
  ["Can't start debugger server at %s:%d: %s."] = "Impossível de iniciar o sevidor de depuração em %s:%d: %s.", -- src\editor\debugger.lua
  ["Can't start debugging for '%s'."] = nil, -- src\editor\debugger.lua
  ["Can't start debugging session due to internal error '%s'."] = "Impossível iniciar sessão de depuração devido ao erro interno '%s'.", -- src\editor\debugger.lua
  ["Can't start debugging without an opened file or with the current file not being saved ('%s')."] = "Impossível iniciar depuração sem abrir um arquivo ou se o arquivo atual não foi salvo ainda ('%s').", -- src\editor\debugger.lua
  ["Can't stop debugger server as it is not started."] = "Impossível interromper servidor de depuração se ele não foi iniciado.", -- src\editor\debugger.lua
  ["Cancelled by the user."] = "Cancelado pelo usuário", -- src\editor\findreplace.lua
  ["Choose a directory to map"] = nil, -- src\editor\filetree.lua
  ["Choose a project directory"] = "Selecionar pasta do projeto", -- src\editor\toolbar.lua, src\editor\menu_project.lua, src\editor\filetree.lua
  ["Choose a search directory"] = nil, -- src\editor\findreplace.lua
  ["Choose..."] = "Selecionar...", -- src\editor\findreplace.lua, src\editor\menu_project.lua, src\editor\filetree.lua
  ["Clear Items"] = "Limpar itens", -- src\editor\findreplace.lua, src\editor\menu_file.lua
  ["Clear items from this list"] = "Limpar itens desta lista", -- src\editor\menu_file.lua
  ["Clear the output window before compiling or debugging"] = "Limpar janela de saída antes de compilar ou depurar", -- src\editor\menu_project.lua
  ["Close &Other Pages"] = "Fechar &outras guias", -- src\editor\gui.lua
  ["Close A&ll Pages"] = "Fechar todas as guias", -- src\editor\gui.lua
  ["Close the current editor window"] = "Fechar janela do editor atual", -- src\editor\menu_file.lua
  ["Co&ntinue"] = "Co&ntinuar", -- src\editor\menu_project.lua
  ["Col: %d"] = "Col: %d", -- src\editor\editor.lua
  ["Command Line Parameters..."] = "Parâmetros da linha de comandos...", -- src\editor\menu_project.lua
  ["Command line parameters"] = "Parâmetros da linha de comandos", -- src\editor\menu_project.lua
  ["Comment or uncomment current or selected lines"] = {"Comentar ou descomentar a linha atual", "Comentar ou descomentar as linhas selecionadas"}, -- src\editor\menu_edit.lua
  ["Compilation error"] = "Erro na compilação", -- src\editor\commands.lua, src\editor\debugger.lua
  ["Compilation successful; %.0f%% success rate (%d/%d)."] = "Compilação com êxito; taxa de sucesso: %.0f%% (%d/%d).", -- src\editor\commands.lua
  ["Compile the current file"] = "Compilar arquivo atual", -- src\editor\menu_project.lua
  ["Complete &Identifier"] = "Completar &identificador", -- src\editor\menu_edit.lua
  ["Complete the current identifier"] = "Completar o identificador atual", -- src\editor\menu_edit.lua
  ["Consider removing backslash from escape sequence '%s'."] = "Considere a remoção da contrabarra da sequência de escape '%s'.", -- src\editor\commands.lua
  ["Copy Full Path"] = "Copiar o caminho completo", -- src\editor\gui.lua, src\editor\filetree.lua
  ["Copy selected text to clipboard"] = "Copiar texto selecionado para a área de transfêrencia", -- src\editor\menu_edit.lua
  ["Correct &Indentation"] = "Corr&igir recuo", -- src\editor\menu_edit.lua
  ["Couldn't activate file '%s' for debugging; continuing without it."] = "Impossível ativar o arquivo  '%s' para a depuração; continuando sem ele.", -- src\editor\debugger.lua
  ["Create an empty document"] = "Criar um documento em branco", -- src\editor\toolbar.lua, src\editor\menu_file.lua
  ["Cu&t"] = "Recor&tar", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["Cut selected text to clipboard"] = "Recortar texto selecionado para a área de transfêrencia", -- src\editor\menu_edit.lua
  ["Debugger server started at %s:%d."] = "Servidor de depuração iniciado em %s:%d.", -- src\editor\debugger.lua
  ["Debugger server stopped at %s:%d."] = "Servidor de depuração interrompido em %s:%d.", -- src\editor\debugger.lua
  ["Debugging session completed (%s)."] = "Sessão de depuração completada (%s).", -- src\editor\debugger.lua
  ["Debugging session started in '%s'."] = "Sessão de depuração iniciada em '%s'.", -- src\editor\debugger.lua
  ["Debugging suspended at '%s:%s' (couldn't activate the file)."] = "Depuração suspendida em '%s:%s' (impossível ativar o arquivo).", -- src\editor\debugger.lua
  ["Detach &Process"] = "Separar &processo", -- src\editor\menu_project.lua
  ["Disable Indexing For '%s'"] = nil, -- src\editor\outline.lua
  ["Do you want to delete '%s'?"] = "Deseja mesmo apagar '%s'?", -- src\editor\filetree.lua
  ["Do you want to overwrite it?"] = "Deseja mesmo sobrescrevê-lo?", -- src\editor\commands.lua
  ["Do you want to reload it?"] = "Deseja mesmo atualizá-lo?", -- src\editor\editor.lua
  ["Do you want to save the changes to '%s'?"] = "Deseja salvar as alterações em '%s'?", -- src\editor\commands.lua
  ["E&xit"] = "Sair", -- src\editor\menu_file.lua
  ["Enable Indexing"] = nil, -- src\editor\outline.lua
  ["Enter Lua code and press Enter to run it."] = "Digite o código Lua e pressione Enter para executá-lo.", -- src\editor\shellbox.lua
  ["Enter command line parameters (use Cancel to clear)"] = "Digite os parâmetros da linha de comandos (use Cancelar para limpar)", -- src\editor\menu_project.lua
  ["Enter replacement text"] = "Digite o texto para substituir", -- src\editor\editor.lua
  ["Error while loading API file: %s"] = "Erro ao carregar arquivo de API: %s", -- src\editor\autocomplete.lua
  ["Error while loading configuration file: %s"] = "Erro ao carregar arquivo de configuração: %s", -- src\editor\style.lua
  ["Error while processing API file: %s"] = "Erro ao processar arquivo de API: %s", -- src\editor\autocomplete.lua
  ["Error while processing configuration file: %s"] = "Erro ao processar arquivo de configuração: %s", -- src\editor\style.lua
  ["Error"] = "Erro", -- src\editor\commands.lua
  ["Evaluate In Console"] = "Executar no console", -- src\editor\editor.lua
  ["Execute the current project/file and keep updating the code to see immediate results"] = "Executar o projeto/arquivo atual, mantendo o código atualizado para ver os resultados em tempo real", -- src\editor\menu_project.lua
  ["Execute the current project/file"] = "Executar o projeto/arquivo atual", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Execution error"] = "Erro na execução", -- src\editor\debugger.lua
  ["Exit program"] = "Sair do programa", -- src\editor\menu_file.lua
  ["File '%s' has been modified on disk."] = "Arquivo '%s' foi alterado no disco.", -- src\editor\editor.lua
  ["File '%s' has more recent timestamp than restored '%s'; please review before saving."] = "Arquivo '%s' possui uma data mais recente do que o restaurado '%s'; verifique antes de salvar.", -- src\editor\commands.lua
  ["File '%s' is missing and can't be recovered."] = "Arquivo '%s' está faltando e não pode ser restaurado.", -- src\editor\commands.lua
  ["File '%s' no longer exists."] = "Arquivo '%s' não existe mais.", -- src\editor\menu_file.lua, src\editor\editor.lua
  ["File already exists."] = "Arquivo já existe", -- src\editor\commands.lua
  ["File history"] = "Histórico do arquivo", -- src\editor\menu_file.lua
  ["Find &In Files"] = "Local&izar em arquivos", -- src\editor\menu_search.lua
  ["Find &Next"] = "Localizar próximo", -- src\editor\menu_search.lua
  ["Find &Previous"] = "Localizar anterior", -- src\editor\menu_search.lua
  ["Find and insert library function"] = "Localizar e inserir função de biblioteca", -- src\editor\menu_search.lua
  ["Find and replace text in files"] = "Localizar e substituir texto em arquivos", -- src\editor\menu_search.lua
  ["Find and replace text"] = "Localizar e substituir texto", -- src\editor\toolbar.lua, src\editor\menu_search.lua
  ["Find in files"] = "Localizar em arquivos", -- src\editor\toolbar.lua
  ["Find text in files"] = "Localizar texto em arquivos", -- src\editor\menu_search.lua
  ["Find text"] = "Localizar texto", -- src\editor\toolbar.lua, src\editor\menu_search.lua
  ["Find the earlier text occurence"] = "Localizar a ocorrência anterior do texto", -- src\editor\menu_search.lua
  ["Find the next text occurrence"] = "Localizar a ocorrência posterior do texto", -- src\editor\menu_search.lua
  ["Find"] = "Localizar", -- src\editor\toolbar.lua
  ["Fold or unfold all code folds"] = "Expandir ou recolher todos os blocos do código", -- src\editor\menu_edit.lua
  ["Found %d instance."] = {}, -- src\editor\findreplace.lua
  ["Found auto-recovery record and restored saved session."] = "Registro de autorrecuperação encontrado e sessão restaurada.", -- src\editor\commands.lua
  ["Full &Screen"] = "Tela inteira", -- src\editor\menu_view.lua
  ["Go To Definition"] = "Ir para a definição", -- src\editor\editor.lua
  ["Go To File..."] = "Ir para o arquivo...", -- src\editor\menu_search.lua
  ["Go To Line..."] = "Ir para a linha...", -- src\editor\menu_search.lua
  ["Go To Next Bookmark"] = "Ir para o próximo marcador", -- src\editor\menu_edit.lua
  ["Go To Previous Bookmark"] = "Ir para o marcador anterior", -- src\editor\menu_edit.lua
  ["Go To Symbol..."] = "Ir para o símbolo...", -- src\editor\menu_search.lua
  ["Go to file"] = "Ir para o arquivo", -- src\editor\menu_search.lua
  ["Go to line"] = "Ir para a linha", -- src\editor\menu_search.lua
  ["Go to symbol"] = "Ir para o símbolo", -- src\editor\menu_search.lua
  ["Hide '.%s' Files"] = "Ocultar arquivos '.%s'", -- src\editor\filetree.lua
  ["INS"] = "INS", -- src\editor\editor.lua
  ["Ignore and don't index symbols from files in the selected directory"] = nil, -- src\editor\outline.lua
  ["Ignored error in debugger initialization code: %s."] = "Erro ignorado no código de inicialização do depurador: %s.", -- src\editor\debugger.lua
  ["Indexing %d files: '%s'..."] = nil, -- src\editor\outline.lua
  ["Indexing completed."] = nil, -- src\editor\outline.lua
  ["Insert Library Function..."] = "Inserir função de biblioteca...", -- src\editor\menu_search.lua
  ["Known Files"] = "Arquivos conhecidos", -- src\editor\commands.lua
  ["Ln: %d"] = "Ln: %d", -- src\editor\editor.lua
  ["Local console"] = "Console local", -- src\editor\gui.lua, src\editor\shellbox.lua
  ["Lua &Interpreter"] = "&Interpretador Lua", -- src\editor\menu_project.lua
  ["Map Directory..."] = nil, -- src\editor\filetree.lua
  ["Mapped remote request for '%s' to '%s'."] = "Solicitação remota '%s' mapeada para '%s'.", -- src\editor\debugger.lua
  ["Match case"] = "Diferenciar maiúsc/minúsc", -- src\editor\toolbar.lua
  ["Match whole word"] = "Somente palavras inteiras", -- src\editor\toolbar.lua
  ["Mixed end-of-line encodings detected."] = "Multíplas codificações de fim-de-linha encontradas.", -- src\editor\commands.lua
  ["Navigate"] = "Navegar", -- src\editor\menu_search.lua
  ["New &File"] = "Novo arquivo", -- src\editor\filetree.lua
  ["OVR"] = "OVR", -- src\editor\editor.lua
  ["Open With Default Program"] = "Abrir com o programa padrão", -- src\editor\filetree.lua
  ["Open an existing document"] = "Abrir um documento existente", -- src\editor\toolbar.lua, src\editor\menu_file.lua
  ["Open file"] = "Abrir arquivo", -- src\editor\commands.lua
  ["Outline Window"] = "Saída", -- src\editor\menu_view.lua
  ["Outline"] = "Definições", -- src\editor\outline.lua
  ["Output (running)"] = "Saída (executando)", -- src\editor\debugger.lua, src\editor\output.lua
  ["Output (suspended)"] = "Saída (suspendido)", -- src\editor\debugger.lua
  ["Output"] = "Saída", -- src\editor\debugger.lua, src\editor\output.lua, src\editor\gui.lua, src\editor\settings.lua
  ["Paste text from the clipboard"] = "Colar texto da área de transfêrencia", -- src\editor\menu_edit.lua
  ["Preferences"] = "Preferências", -- src\editor\menu_edit.lua
  ["Prepend '!' to force local execution."] = "Prefixe com '!' para forçar a execução local.", -- src\editor\shellbox.lua
  ["Prepend '=' to show complex values on multiple lines."] = "Prefixe com '=' para exibir valores complexos em multíplas linhas.", -- src\editor\shellbox.lua
  ["Press cancel to abort."] = "Pressionar cancelar para abortar.", -- src\editor\commands.lua
  ["Program '%s' started in '%s' (pid: %d)."] = "Programa '%s' iniciado em '%s' (pid: %d).", -- src\editor\output.lua
  ["Program can't start because conflicting process is running as '%s'."] = "Impossível iniciar programa porque um processo conflitante está em execução como '%s'.", -- src\editor\output.lua
  ["Program completed in %.2f seconds (pid: %d)."] = "Programa completado em %.2f segundos (pid: %d).", -- src\editor\output.lua
  ["Program starting as '%s'."] = "Iniciando programa como '%s'.", -- src\editor\output.lua
  ["Program stopped (pid: %d)."] = "Programa interrompido (pid: %d).", -- src\editor\debugger.lua
  ["Program unable to run as '%s'."] = "Impossível de executar programa como '%s'.", -- src\editor\output.lua
  ["Project Directory"] = "Pasta do projeto", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Project history"] = "Histórico do projeto", -- src\editor\menu_file.lua
  ["Project"] = "Projeto", -- src\editor\filetree.lua
  ["Project/&FileTree Window"] = "Projeto/Hierarquia de arquivos", -- src\editor\menu_view.lua
  ["Provide command line parameters"] = "Informar os parâmetros da linha de comandos", -- src\editor\menu_project.lua
  ["Queued %d files to index."] = nil, -- src\editor\menu_search.lua
  ["R/O"] = "R/O", -- src\editor\editor.lua
  ["R/W"] = "R/W", -- src\editor\editor.lua
  ["Re&place In Files"] = "Substituir em arquivos", -- src\editor\menu_search.lua
  ["Re-indent selected lines"] = "Inserir recuos nas linhas selecionadas", -- src\editor\menu_edit.lua
  ["Reached end of text and wrapped around."] = nil, -- src\editor\findreplace.lua
  ["Recent &Projects"] = "&Projetos recentes", -- src\editor\menu_file.lua
  ["Recent Files"] = "Arquivos recentes", -- src\editor\menu_file.lua
  ["Redo last edit undone"] = "Refazer última edição desfeita", -- src\editor\menu_edit.lua
  ["Refresh Index"] = nil, -- src\editor\outline.lua
  ["Refresh indexed symbols from files in the selected directory"] = nil, -- src\editor\outline.lua
  ["Refresh"] = "Refrescar", -- src\editor\filetree.lua
  ["Refused a request to start a new debugging session as there is one in progress already."] = "Solicitação de início de uma nova sessão de depuração recusado porque já existe um em progresso.", -- src\editor\debugger.lua
  ["Regular expression"] = "Expressão regular", -- src\editor\toolbar.lua
  ["Remote console"] = "Console remoto", -- src\editor\shellbox.lua
  ["Rename All Instances"] = "Renomear todas as instâncias", -- src\editor\editor.lua
  ["Replace All Selections"] = "Substituir todas as seleções", -- src\editor\editor.lua
  ["Replace all"] = "Substituir tudo", -- src\editor\toolbar.lua
  ["Replace next instance"] = nil, -- src\editor\toolbar.lua
  ["Replaced %d instance."] = {}, -- src\editor\findreplace.lua
  ["Replaced an invalid UTF8 character with %s."] = "Caractere UTF8 inválido susbtituído por %s.", -- src\editor\commands.lua
  ["Reset to default layout"] = "Redefinir painéis para o padrão", -- src\editor\menu_view.lua
  ["Run As Scratchpad"] = "Executar como rascunho", -- src\editor\menu_project.lua
  ["Run To Cursor"] = nil, -- src\editor\menu_project.lua, src\editor\editor.lua
  ["Run as Scratchpad"] = "Executar como rascunho", -- src\editor\toolbar.lua
  ["Run to cursor"] = nil, -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["S&top Debugging"] = "In&terromper depuração", -- src\editor\menu_project.lua
  ["S&top Process"] = "In&terromper processo", -- src\editor\menu_project.lua
  ["Save &As..."] = "S&alvar como...", -- src\editor\gui.lua, src\editor\menu_file.lua
  ["Save A&ll"] = "Sa&lvar tudo", -- src\editor\menu_file.lua
  ["Save Changes?"] = "Salvar alterações?", -- src\editor\commands.lua
  ["Save all open documents"] = "Salvar todos os documentos abertos", -- src\editor\toolbar.lua, src\editor\menu_file.lua
  ["Save file as"] = "Salvar arquivo como", -- src\editor\commands.lua
  ["Save file?"] = "Salvar arquivo?", -- src\editor\commands.lua
  ["Save the current document to a file with a new name"] = "Salvar documento atual para um arquivo com outro nome", -- src\editor\menu_file.lua
  ["Save the current document"] = "Salvar documento atual", -- src\editor\toolbar.lua, src\editor\menu_file.lua
  ["Saved auto-recover at %s."] = "Autorrecuperação salvo às %s.", -- src\editor\commands.lua
  ["Scratchpad error"] = "Erro no rascunho", -- src\editor\debugger.lua
  ["Search direction"] = nil, -- src\editor\toolbar.lua
  ["Search in subdirectories"] = nil, -- src\editor\toolbar.lua
  ["Searching for '%s'."] = nil, -- src\editor\findreplace.lua
  ["Sel: %d/%d"] = "Sel: %d/%d", -- src\editor\editor.lua
  ["Select &All"] = "Selecion&ar tudo", -- src\editor\gui.lua, src\editor\editor.lua, src\editor\menu_edit.lua
  ["Select And Find Next"] = "Selecionar e localizar próxima", -- src\editor\menu_search.lua
  ["Select And Find Previous"] = "Selecionar e localizar anterior", -- src\editor\menu_search.lua
  ["Select all text in the editor"] = "Selecionar todo o texto do editor", -- src\editor\menu_edit.lua
  ["Select the word under cursor and find its next occurrence"] = "Selecionar palavra no cursor e localizar sua próxima ocorrência", -- src\editor\menu_search.lua
  ["Select the word under cursor and find its previous occurrence"] = "Selecionar palavra no cursor e localizar sua ocorrência anterior", -- src\editor\menu_search.lua
  ["Set As Start File"] = nil, -- src\editor\filetree.lua
  ["Set From Current File"] = "Alterar para o arquivo atual", -- src\editor\menu_project.lua
  ["Set To Project Directory"] = nil, -- src\editor\findreplace.lua
  ["Set project directory from current file"] = "Alterar pasta do projeto para a pasta do arquivo atual", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Set search directory"] = nil, -- src\editor\toolbar.lua
  ["Set the interpreter to be used"] = "Alterar interpretador a ser utilizado", -- src\editor\menu_project.lua
  ["Set the project directory to be used"] = "Alterar pasta do projeto a ser utilizado", -- src\editor\menu_project.lua, src\editor\filetree.lua
  ["Settings: System"] = "Opções: Sistema", -- src\editor\menu_edit.lua
  ["Settings: User"] = "Opções: Usuário", -- src\editor\menu_edit.lua
  ["Show &Tooltip"] = "Exibir dica", -- src\editor\menu_edit.lua
  ["Show All Files"] = "Exibir todos os arquivos", -- src\editor\filetree.lua
  ["Show Hidden Files"] = "Exibir arquivos ocultos", -- src\editor\filetree.lua
  ["Show Location"] = "Exibir pasta no sistema", -- src\editor\gui.lua, src\editor\filetree.lua
  ["Show all files"] = "Exibir todos os arquivos", -- src\editor\filetree.lua
  ["Show context"] = nil, -- src\editor\toolbar.lua
  ["Show files previously hidden"] = "Exibir arquivos anteriormente ocultos", -- src\editor\filetree.lua
  ["Show multiple result windows"] = nil, -- src\editor\toolbar.lua
  ["Show tooltip for current position; place cursor after opening bracket of function"] = "Exibir dica para a posição atual; posicione o cursor após abrir o parênteses da função", -- src\editor\menu_edit.lua
  ["Show/Hide the status bar"] = "Exibir/Ocultar a barra de status", -- src\editor\menu_view.lua
  ["Show/Hide the toolbar"] = "Exibir/Ocultar a barra de ferramentas", -- src\editor\menu_view.lua
  ["Sort By Name"] = nil, -- src\editor\outline.lua
  ["Sort selected lines"] = "Ordenar linhas selecionadas", -- src\editor\menu_edit.lua
  ["Source"] = "Código", -- src\editor\menu_edit.lua
  ["Stack"] = "Pilha de execução", -- src\editor\debugger.lua
  ["Start &Debugging"] = "Iniciar &depuração", -- src\editor\menu_project.lua
  ["Start or continue debugging"] = "Iniciar ou continuar depuração", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Step &Into"] = "Passar para dentro", -- src\editor\menu_project.lua
  ["Step &Over"] = "Passar s&obre", -- src\editor\menu_project.lua
  ["Step O&ut"] = "Passar para fora", -- src\editor\menu_project.lua
  ["Step into"] = "Passar para dentro", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Step out of the current function"] = "Passar para fora da função atual", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Step over"] = "Passar para fora", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Stop debugging and continue running the process"] = "Interromper depuração e continuar executando o processo", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Stop the currently running process"] = "Interromper o processo atual em execução", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Switch to or from full screen mode"] = "Entrar/Sair do modo tela inteira", -- src\editor\menu_view.lua
  ["Symbol Index"] = nil, -- src\editor\outline.lua
  ["Text not found."] = "Texto não encontrado.", -- src\editor\findreplace.lua
  ["The API file must be located in a subdirectory of the API directory."] = "O arquivo de API deve estar localizado em uma subpasta da pasta de API", -- src\editor\autocomplete.lua
  ["Toggle Bookmark"] = "Alternar marcador", -- src\editor\menu_edit.lua
  ["Toggle Break&point"] = "Alternar &ponto de interrupção", -- src\editor\menu_project.lua
  ["Toggle bookmark"] = "Alternar marcador", -- src\editor\toolbar.lua, src\editor\menu_edit.lua
  ["Toggle breakpoint"] = "Alternar ponto de interrupção", -- src\editor\toolbar.lua, src\editor\menu_project.lua
  ["Tr&ace"] = "R&astrear", -- src\editor\menu_project.lua
  ["Trace execution showing each executed line"] = "Rastrear execução exibindo cada linha de código executada", -- src\editor\menu_project.lua
  ["Unable to create directory '%s'."] = "Impossível criar pasta '%s'.", -- src\editor\filetree.lua
  ["Unable to create file '%s'."] = "Impossível criar arquivo '%s'.", -- src\editor\filetree.lua
  ["Unable to delete directory '%s': %s"] = "Impossível apagar a pasta '%s': %s", -- src\editor\filetree.lua
  ["Unable to delete file '%s': %s"] = nil, -- src\editor\filetree.lua
  ["Unable to load file '%s'."] = "Impossível carregar o arquivo '%s'.", -- src\editor\commands.lua
  ["Unable to rename file '%s'."] = "Impossível renomear o arquivo '%s'.", -- src\editor\filetree.lua
  ["Unable to save file '%s': %s"] = "Impossível salvar o arquivo '%s': %s", -- src\editor\commands.lua
  ["Unable to stop program (pid: %d), code %d."] = "Impossível de interromper programa (pid: %d), código %d.", -- src\editor\debugger.lua
  ["Undo last edit"] = "Refazer última edição", -- src\editor\menu_edit.lua
  ["Unmap Directory"] = nil, -- src\editor\filetree.lua
  ["Unset '%s' As Start File"] = nil, -- src\editor\filetree.lua
  ["Updated %d file."] = {}, -- src\editor\findreplace.lua
  ["Updating symbol index and settings..."] = nil, -- src\editor\outline.lua
  ["Use %s to close."] = nil, -- src\editor\findreplace.lua
  ["Use '%s' to see full description."] = "Use '%s' para ver a descrição completa.", -- src\editor\editor.lua
  ["Use '%s' to show line endings and '%s' to convert them."] = "Use '%s' para exibir os finais de linha e '%s' para convertê-los.", -- src\editor\commands.lua
  ["Use 'clear' to clear the shell output and the history."] = "Use 'clear' para limpar a saída e o histórico.", -- src\editor\shellbox.lua
  ["Use Shift-Enter for multiline code."] = "Usar Shift-Enter para adicionar uma nova linha ao código.", -- src\editor\shellbox.lua
  ["View the outline window"] = "Exibir a janela de definições", -- src\editor\menu_view.lua
  ["View the output/console window"] = "Exibir a janela de saída/console", -- src\editor\menu_view.lua
  ["View the project/filetree window"] = "Exibir janela do projeto/hierarquia de arquivos", -- src\editor\menu_view.lua
  ["View the stack window"] = "Exibir janela da pilha de execução", -- src\editor\toolbar.lua, src\editor\menu_view.lua
  ["View the watch window"] = "Exibir janela do observador", -- src\editor\toolbar.lua, src\editor\menu_view.lua
  ["Watch"] = "Observador", -- src\editor\debugger.lua
  ["Welcome to the interactive Lua interpreter."] = "Bem-vindo ao interpretador do Lua.", -- src\editor\shellbox.lua
  ["Wrap around"] = "Repetir direção", -- src\editor\toolbar.lua
  ["You must save the program first."] = "Você deve salvar o programa primeiro.", -- src\editor\commands.lua
  ["Zoom In"] = "Ampliar", -- src\editor\menu_view.lua
  ["Zoom Out"] = "Afastar", -- src\editor\menu_view.lua
  ["Zoom to 100%"] = "Ir para 100%", -- src\editor\menu_view.lua
  ["Zoom"] = "Zoom", -- src\editor\menu_view.lua
  ["on line %d"] = "na linha %d", -- src\editor\debugger.lua, src\editor\editor.lua, src\editor\commands.lua
  ["traced %d instruction"] = {"%d instrução rastreada", "%d instruções rastreadas"}, -- src\editor\debugger.lua
  ["unknown error"] = "erro desconhecido", -- src\editor\debugger.lua
}
