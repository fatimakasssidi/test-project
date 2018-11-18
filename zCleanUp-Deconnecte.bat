REM Retire répertoire de langue
rmdir /s /q bs
rmdir /s /q ca-ES
rmdir /s /q cs
rmdir /s /q da
rmdir /s /q de
rmdir /s /q es
rmdir /s /q es-ES
rmdir /s /q hr
rmdir /s /q it
rmdir /s /q ja
rmdir /s /q km-KH
rmdir /s /q mt-MT
rmdir /s /q nl
rmdir /s /q no
rmdir /s /q pt
rmdir /s /q pt-br
rmdir /s /q ro
rmdir /s /q ru
rmdir /s /q sr
rmdir /s /q sv
rmdir /s /q tr
rmdir /s /q uk
rmdir /s /q vi
rmdir /s /q zh-CHS
rmdir /s /q zh-TW


REM Retire fichier inutile
del /F /S /Q *.pdb

del /F /Q Modellium.EvaluationMunicipale.IntegrationServices.TenueAJour.exe
del /F /Q Modellium.EvaluationMunicipale.IntegrationServices.TenueAJour.Test.exe
del /F /Q Modellium.EvaluationMunicipale.Modules.ExtractDataSMI.exe

pause

for %%i in (*.xml) do if not %%i == Modellium.EvaluationMunicipale.exe.ProfileCatalog.xml del %%i



pause

