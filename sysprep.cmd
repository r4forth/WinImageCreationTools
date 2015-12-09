@echo off
net stop wmpnetworksvc
start c:\windows\system32\sysprep\sysprep.exe /generalize /oobe /shutdown /unattend:c:\windows\panther\unattend.xml
(goto) 2>nul & del "%~f0"