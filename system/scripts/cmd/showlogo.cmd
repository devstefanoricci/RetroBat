@echo off
:::+===========================================================+
:::      ___     _           ___       _   
:::     | _ \___| |_ _ _ ___| _ ) __ _| |_ 
:::     |   / -_)  _| '_/ _ \ _ \/ _` |  _|
:::     |_|_\___|\__|_| \___/___/\__,_|\__|
:::
:::+===========================================================+
for /f "delims=: tokens=*" %%a in ('findstr /b ::: "%~f0"') do @echo(%%a

goto:eof