@echo off 
:in 
mode 92,18 
cls 
color 1f
title Tradutor Binario 
echo. 
echo                         ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿ 
echo                         ³        *   TRADUTOR BINARIO   *        ³ 
echo                         ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ 
echo                                  01100100 01100110 00100000      
echo  ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ 
echo  ººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººº 
echo  ºººººººººººÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿ ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿ººººººººº 
echo  ººººººººººº³    TXT PARA BIN - 1 ³ ³ #@¨**(`Jybryvcdtr$#@!yw?//ç7+§.+ £?*$?{ª ³ººººººººº 
echo  ºººººººººººÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙººººººººº 
echo  ºººººººººººÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿ ÚÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄ¿ººººººººº 
echo  ººººººººººº³         escolha a opcao desejada         ³ ³ 2 - BIN PARA TXT    ³ººººººººº 
echo  ºººººººººººÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙ ÀÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÄÙººººººººº 
echo  ººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººº 
echo  ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ 
echo. 
Set /p opcao= Digite 1 / 2  
if "%opcao%" == "1" goto m1 
if "%opcao%" ==  "2" goto m2  
echo msgbox "Erro ( %opcao% ) não é um comando valido ",vbinformation,"  AVISO" >%temp%\cri.vbs 
start %temp%\cri.vbs 
goto :in

:m1  
mode 92,10 
cls  
echo. 
echo  ººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººº 
echo  ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ 
echo. 
echo. 
set /p opt2= Digite o texto  
FOR /F "tokens=*" %%A IN ("%opt2%") DO ( 
set s=%%A 
) 
::TRADUZ PARA BIN  
set s=%s: =00100000 % 
set s=%s:a=01100001 % 
set s=%s:b=01100010 % 
set s=%s:c=01100011 % 
set s=%s:d=01100100 % 
set s=%s:e=01100101 % 
set s=%s:f=01100110 % 
set s=%s:g=01100111 % 
set s=%s:h=01101000 % 
set s=%s:i=01101001 % 
set s=%s:j=01101010 % 
set s=%s:k=01101011 % 
set s=%s:l=01101100 % 
set s=%s:m=01101101 % 
set s=%s:n=01101110 % 
set s=%s:o=01101111 % 
set s=%s:p=01110000 % 
set s=%s:q=01110001 % 
set s=%s:r=01110010 % 
set s=%s:s=01110011 % 
set s=%s:t=01110100 % 
set s=%s:u=01110101 % 
set s=%s:v=01110110 % 
set s=%s:w=01110111 % 
set s=%s:x=01111000 % 
set s=%s:y=01111001 % 
set s=%s:z=01111010 % 
set s=%s:!=00100001 % 
set s=%s:,=00101100 % 
set s=%s:.=00101110 % 
set s=%s:@=00010111 % 
set s=%s:/=00101111 %
set s=%s:\=01011100 %
set s=%s:(=00101000 %
set s=%s:)=00101001 %
set s=%s:?=00111110 % 
set s=%s::=001110 % 
echo %s% > BINARIO.txt 
start BINARIO.txt 
goto :in  

:m2  
mode 92,10 
cls  
echo. 
echo  ººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººººº 
echo  ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ 
echo. 
echo. 
set /p opt2= Cole o texto  
FOR /F "tokens=*" %%B IN ("%opt2%") DO ( 
set s=%%B 
) 
::TRADUZ PARA TXT  
set s=%s:00100000 = % 
set s=%s:01100001 =a% 
set s=%s:01100010 =b% 
set s=%s:01100011 =c% 
set s=%s:01100100 =d% 
set s=%s:01100101 =e% 
set s=%s:01100110 =f% 
set s=%s:01100111 =g% 
set s=%s:01101000 =h% 
set s=%s:01101001 =i% 
set s=%s:01101010 =j% 
set s=%s:01101011 =k% 
set s=%s:01101100 =l% 
set s=%s:01101101 =m% 
set s=%s:01101110 =n% 
set s=%s:01101111 =o% 
set s=%s:01110000 =p% 
set s=%s:01110001 =q% 
set s=%s:01110010 =r% 
set s=%s:01110011 =s% 
set s=%s:01110100 =t% 
set s=%s:01110101 =u% 
set s=%s:01110110 =v% 
set s=%s:01110111 =w% 
set s=%s:01111000 =x% 
set s=%s:01111001 =y% 
set s=%s:01111010 =z% 
set s=%s:00100001 =!% 
set s=%s:00101100 =,% 
set s=%s:00101110 =.% 
set s=%s:00010111 =@% 
set s=%s:00101111 =/% 
set s=%s:01011100 =\% 
set s=%s:00101000 =(% 
set s=%s:00101001 =)% 
set s=%s:00111110 =?% 
set s=%s:001110 =:% 
echo.> %temp%\script.cmd 
echo @echo off >> %temp%\script.cmd 
echo mode 91,10 >> %temp%\script.cmd 
echo color 1f >> %temp%\script.cmd 
echo title Tradutor Binario >> %temp%\script.cmd 
echo echo.>> %temp%\script.cmd 
echo echo  ÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍÍ >> %temp%\script.cmd 
echo echo.>> %temp%\script.cmd 
echo echo  Sua chave  %s%>> %temp%\script.cmd 
echo echo.>> %temp%\script.cmd 
echo echo.>> %temp%\script.cmd 
echo pause>> %temp%\script.cmd 
echo %js% > TEXTO.txt 
echo exit>> %temp%\script.cmd 
start %temp%\script.cmd 
echo. >%temp%\script.vbs 
echo %s% > TEXTO.txt 
echo StrText = " %s%" >> %temp%\script.vbs 
echo set ObjVoice = CreateObject("SAPI.SpVoice") >> %temp%\script.vbs 
echo ObjVoice.Rate=-1>> %temp%\script.vbs 
echo ObjVoice.Speak StrText  >> %temp%\script.vbs 
start %temp%\script.vbs 
goto :in
