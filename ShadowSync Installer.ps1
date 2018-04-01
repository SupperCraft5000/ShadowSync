##[Ps1 To Exe]
##
##Kd3HDZOFADWE8uO1
##Nc3NCtDXTlSDjoLH7DNl5EbjR1QibcrVsLWopA==
##Kd3HFJGZHWLWoLaVvnQnhQ==
##LM/RF4eFHHGZ7/K1
##K8rLFtDXTiS5
##OsHQCZGeTiiZ4tI=
##OcrLFtDXTiS5
##LM/BD5WYTiiZ49I=
##McvWDJ+OTiiZ4tI=
##OMvOC56PFnzN8u+VslQ=
##M9jHFoeYB2Hc8u+Vs1Q=
##PdrWFpmIG2HcofKIo2QX
##OMfRFJyLFzWE8uK1
##KsfMAp/KUzWI0g==
##OsfOAYaPHGbQvbyVvnQmqxugEiZ7Dg==
##LNzNAIWJGmPcoKHc7Do3uAu/DDhlPovL2Q==
##LNzNAIWJGnvYv7eVvnRE7UrqTX8YYNyY2Q==
##M9zLA5mED3nfu77Q7TV64AuzAgg=
##NcDWAYKED3nfu77Q7TV64AuzAgg=
##OMvRB4KDHmHQvbyVvnQX
##P8HPFJGEFzWE8oHd4jB48mzvT2ElaaU=
##KNzDAJWHD2fS8u+Vgw==
##P8HSHYKDCX3N8u+V0Dx24UT5ZWkmZ8uc2Q==
##LNzLEpGeC3fMu77Ro2k3hQ==
##L97HB5mLAnfMu77Ro2k3hQ==
##P8HPCZWEGmaZ7/K1
##L8/UAdDXTlSDjoLH7DNl5EbjR1QNa9ePsLGihLGu8O3+uijUTKYnQVVzmT7PHUW+ZcEaVPEao+IfTB5qBvwY9rPcF+K7C6cSl4M=
##Kc/BRM3KXBU=
##
##
##fd6a9f26a06ea3bc99616d4851b372ba
New-Item -Path "C:\Users\Public\Documents\" -Name "ShadowSync" -ItemType directory
$client = new-object System.Net.WebClient
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/ShadowSync.exe", "C:\Users\Public\Documents\ShadowSync\ShadowSync.exe")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/quelle.txt", "C:\Users\Public\Documents\ShadowSync\quelle.txt")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/ziel.txt", "C:\Users\Public\Documents\ShadowSync\ziel.txt")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/installer.exe", "C:\Users\Public\Documents\ShadowSync\installer.exe")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/ShadowSync.lnk", "C:\Users\Public\Documents\ShadowSync\ShadowSync.lnk")
mkdir C:\Users\Public\Documents\ShadowSync\7z\
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/7za.dll", "C:\Users\Public\Documents\ShadowSync\7z\7za.dll")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/7zxa.dll", "C:\Users\Public\Documents\ShadowSync\7z\7zxa.dll")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/7za.exe", "C:\Users\Public\Documents\ShadowSync\7z\7za.exe")
mkdir C:\Users\Public\Documents\ShadowSync\7z\Far\
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/Far/7-ZipEng.hlf", "C:\Users\Public\Documents\ShadowSync\7z\Far\7-ZipEng.hlf")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/Far/7-ZipEng.lng", "C:\Users\Public\Documents\ShadowSync\7z\Far\7-ZipEng.lng")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/Far/7-ZipFar.dll", "C:\Users\Public\Documents\ShadowSync\7z\Far\7-ZipFar.dll")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/Far/7-ZipFar64.dll", "C:\Users\Public\Documents\ShadowSync\7z\Far\7-ZipFar64.dll")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/Far/7-ZipRus.hlf", "C:\Users\Public\Documents\ShadowSync\7z\Far\7-ZipRus.hlf")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/Far/7-ZipRus.lng", "C:\Users\Public\Documents\ShadowSync\7z\Far\7-ZipRus.lng")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/Far/7zToFar.ini", "C:\Users\Public\Documents\ShadowSync\7z\Far\7zToFar.ini")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/Far/far7z.reg", "C:\Users\Public\Documents\ShadowSync\7z\Far\far7z.reg")
$client.DownloadFile("https://shadowgaming.de/web/Programm/ShadowSync/7z/Far/far7z.txt", "C:\Users\Public\Documents\ShadowSync\7z\Far\far7z.txt")
start C:\Users\Public\Documents\ShadowSync\installer.exe