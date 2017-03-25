# AutomaWindows
Um simples Automatizador de tarefas Windows feito em .bat (programação em lotes).
Foi criado de início para agilizar as MINHAS tarefas cotidianas, para melhor aproveitamento, personalize-o de acordo com sua necessidades.

# Começando
Primeiramente você deve criar uma pasta na raiz de seu computador (C:\ ), coloque-a com o nome que desejar, acesse a pasta e copie o endereço da mesma, exemplo;

C:\comandosPersonalizados

Feito isso, vá até o menu de Sistema do Windows, você pode acessá-lo das seguintes maneiras;

1- Aperte com o botão direito do mouse sobre Este Computador > Propriedades, Ou;

2- Vá até Painel de Controle > Sistema e Segurança > Sistema

Obs: Deve existir outros métodos para acessar tal local, porém acredito que essas duas maneiras já são suficientes.

Selecione Configurações avançadas do sistema (Último item no menu lateral direito) > Variáveis de Ambiente.

Procure por Variáveis de Sistema (Normalmente fica abaixo).

Localize a chamada Path e selecione Editar > Novo, agora é só colar o diretório que você tinha copiado.

Agora sua variavel global já está quase totalmente configurada, basta editar o nome do arquivo.bat (esse será o nome que você irá colocar no Prompt). Abra-o e edite-o de acordo com as suas necessidades...

Para utilizá-lo basta usar o seguinte comando:

arquivo comando (para mudar o nome da chamada você pode trocar o nome do arquivo.bat, o segundo termo, você precisa-rá editar o arquivo e trocar o nome da função).

# Sumário dos comandos utilizados

"%numero" -> refere-se ao termo utilizado na linha de comando, exemplo, para;

arquivo google noticias do dia 

google é o equivalente á "%1", noticias "%2" e assim por diante.

start -> inicia um programa, é colocado "" antes do endereço a ser executado, pois caso contrário, a máquina iria tentar abrir o programa no próprio prompt.

goto -> Vai até uma função já pré definida

cls -> limpa a tela

echo -> imprime algo na tela

@echo off -> não exibe os comandos na tela
