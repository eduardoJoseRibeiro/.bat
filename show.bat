@echo off
%pesquisa% = "%2"
if "%1" =="" goto listaComandos
if "%1" =="noticias" goto noticias
if "%1" =="redes" goto redes
if "%1" =="front" goto front 
if "%1" =="js" goto js
if "%1" =="musica" goto musica
if "%1" =="noticiasDev" goto noticiasDev
if "%1" =="android" goto android
if "%1" =="php" goto php
if "%1" =="gulp" goto gulp
if "%1" =="sass" goto sass
if "%1" =="school" goto school
if "%1" =="email" goto email
if "%1" =="java" goto java
if "%1" =="photoshop" goto photoshop
if "%1" =="empreende" goto empreende
if "%1" =="ufu" goto ufu
if "%1" =="arduino" goto arduino
if "%1" =="bomDia" goto bomDia
if "%1" =="previsao" goto previsao
if "%1" =="google" goto google
if "%1" =="reiniciar" goto reiniciar
if "%1" =="desligar" goto desligar

goto erro

:listaComandos
cls
echo ------------------------------------------------------------------------
echo *************Ola Eduardo :D, segue a lista de comandos:*****************
echo ------------------------------------------------------------------------ 
echo.
echo bomDia		- Tudo que eh necessario para comecar bem o dia
echo noticias 	- Exibe os principais Sites de Noticias
echo redes 		- Exibe as principais Redes Sociais
echo front 		- Abre Sublime, Materialize e JQuery
echo js 		- Abre o sites de tutoriais js do mozilla, w3School e JQuery
echo musica		- Abre o superplayer
echo noticiasDev	- Exibe os principais Sites de Noticias Dev
echo android		- Abre tudo que eh necessario para densenvolver android
echo php		- Abre tudo que eh necessario para densenvolver php/laravel
echo gulp 		- Abre o site do Gulp
echo sass		- Abre o site do Sass
echo school 		- Abre o site do School of Net
echo email 		- Abre Hotmail e Gmail
echo java 		- Abre tudo que eh necessario para densenvolver java
echo photoshop 	- Abre tudo que eh necessario para editar Imagens
echo empreende	- Abre sites de Empreendedorismo
echo ufu		- Abre os portais da UFU
echo arduino 	- Abre os principais programas para arduino
echo previsao	- Mostra a previsao do tempo
echo google 		- Faz pesquisa no Google (show google termoDePesquisa)
echo reiniciar	- Reinicia o computador
echo desligar	- Desliga o computador
echo.
goto fim

:erro
echo Comando Invalido ou Inexistente!
goto fim

:bomDia
cls
echo Bom dia Eduardo, hoje o dia promete!
start "" "http://g1.globo.com/"
start "" "http://revistapegn.globo.com/"
start "" "https://github.com/"
start "" "https://tableless.com.br/"
start "" "https://olhardigital.uol.com.br/"
goto fim

:noticias
cls
start "" "http://g1.globo.com/"
start "" "http://www.r7.com/"
start "" "http://www.oantagonista.com/"
start "" "http://www.foxnews.com/"
echo Ola Eduardo, acompanhe as principais noticias do dias :)
goto fim

:redes
cls
start "" "http://facebook.com"
start "" "http://twitter.com"
start "" "http://youtube.com"
start "" "https://github.com/"
goto fim

:front 
cls 
start "" "C:\Program Files\Sublime Text 3\sublime_text.exe"
start "" "http://materializecss.com/"
start "" "https://jquery.com/"
start "" "http://getbootstrap.com/"
goto fim

:js
cls
start "" "https://developer.mozilla.org/pt-BR/docs/Web/JavaScript"
start "" "https://www.w3schools.com/js/"
start "" "https://jquery.com/"
goto fim

:musica
cls
start "" "https://www.superplayer.fm/player"
goto fim

:noticiasDev
cls
start "" "https://tableless.com.br/"
start "" "https://olhardigital.uol.com.br/"
start "" "http://idgnow.com.br/ti-corporativa/"
goto fim

:android
cls
start "" "https://www.android.com/intl/pt-BR_br/"
start "" "C:\Program Files\Android\Android Studio\bin\studio64.exe"
goto fim

:php
cls
start "" "C:\Program Files (x86)\JetBrains\PhpStorm 2016.3\bin\phpstorm.exe"
start "" "http://www.phptherightway.com/"
start "" "https://secure.php.net/manual/pt_BR/index.php"
start "" "https://laravel.com/"
goto fim

:gulp
cls
start "" "http://gulpjs.com/"
goto fim

:sass
cls
start "" "http://sass-lang.com/"
goto fim

:school
cls
start "" "https://www.schoolofnet.com/"
goto fim

:email
cls
start "" "https://mail.google.com/mail/u/0/#inbox"
start "" "https://outlook.live.com/owa/"
goto fim

:java
cls
start "" "http://www.oracle.com/technetwork/topics/newtojava/documentation/index.html"
start "" "C:\Users\Name\eclipse\java-neon\eclipse\eclipse.exe"
goto fim

:photoshop
cls
start "" "C:\Users\Name\Desktop\Jogos\Photoshop Cs6\Photoshop Cs6\PSCS6.exe"
start "" "https://pixabay.com/pt/"
start "" "https://www.iconfinder.com/search/?q=bird&license=1&price=free"
start "" "https://www.youtube.com/user/psiniciantes"
goto fim

:empreende
cls
start "" "http://academy.21212.com/author/eduardodeituramahotmail-com/"
start "" "https://endeavor.org.br/cursos/"
start "" "http://revistapegn.globo.com/"
start "" "https://www.sebrae.com.br/sites/PortalSebrae"
goto fim

:arduino
cls
start "" "C:\Program Files (x86)\Arduino\arduino.exe"
start "" "https://www.arduino.cc/en/reference/libraries"
goto fim

:previsao
cls
start "" "https://www.google.com.br/search?q=previsão+do+tempo"
goto fim

:google
cls
start "" "https://www.google.com.br/search?q="%2+%3+%4+%5+%6+%7+%8

goto fim

:reiniciar
cls
shutdown -r -c "Reiniciando o Computador..." -t 5
goto fim

:desligar
cls
shutdown -s -c "Desligando o Computador" -t 5
goto fim

:fim

