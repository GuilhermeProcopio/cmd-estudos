se@echo off

echo compactando arquivos

tar -cf notas.zip *.xml 2> erros.txt

IF %ERRORLEVEL% NEQ 0 (echo "Erro na execucao do script")