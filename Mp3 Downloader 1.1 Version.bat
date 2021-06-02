
@echo off
title Mp3 Downloader
C:
cd /
cd users
cd %username%
cd Documents
md Music
@echo Hello and welcome to the mp3 downloader par excellence that allows you to download songs from the internet!
@echo Now the song list will appear, to get the song you will have to click the number of the corresponding song.
@echo off
pause

@echo Here is the song list:
@echo 1: Sabaton - Night Witches 
@echo 2: Sabaton - No Bullets
@echo 3: Sabaton - Soldier of 3 Armies
@echo 4: Sabaton - Inmate 4859
@echo 5: DEAF KEV - Invincible (NCS Relaease)
@echo 6: Retrovision - Campfire (NCS Release)
@echo 7: Valence - Infinite (NCS Release)
@echo 8: H.A.Y - (NCS Release)
@echo 9: David Bulla - Unexpected - (NCS Release)
@echo 10: Tobu - Infectous - (NCS Release)
@echo 11: Ikson - MMXX
@echo 12: Ikson - Christmas
@echo 13: Ikson - Hey 
@echo 14: Ikson - SleepWalking
@echo 15: Ikson - Stardust
@echo 16: Ikson - We Are Free
@echo 17: Tobu and Itro - Cloud 9
@echo 18: Ikson - We are Free
@echo 19: Ikson - Picasso
@echo 20: Ikson - Focus
@echo 21: Ikson - Siesta
@echo 22: Ikson - Hope
@echo 23: Ikson - Home
@echo 24: Ikson - Coastline
@echo 25: Ikson - Ocean
@echo 26: Ikson - Lights
@echo 27: Ikson - Go
@echo 28: Ikson - Shine
@echo 29: Ikson - Good Days
@echo 30: Ikson - Waves
set /p song= %=%
if [%song%]==[1] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825354007378657290/sabaton-night-witches_g4oSjskh.mp3', 'C:\Users\%username%\Documents\Music\Sabaton - Night Witches.mp3') }" & cls & echo Scaricato & pause & exit
if [%song%]==[2] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825354018452275220/sabaton-no-bullets-fly_t8WJBwzz.mp3', 'C:\Users\%username%\Documents\Music\Sabaton - No Bullets Fly.mp3') }" & cls & echo Scaricato & pause & exit 
if [%song%]==[3] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825355181973438484/sabaton-soldier-of-3-armies_AMizb8in.mp3', 'C:\Users\%username%\Documents\Music\Sabaton - Soldier of 3 Armies.mp3') }" & cls & echo Scaricato & pause & exit
if [%song%]==[4] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825355198960238642/sabaton-inmate-4859_1q3JbLQs.mp3', 'C:\Users\%username%\Documents\Music\Sabaton - Inmate 4859.mp3') }" & cls & echo Scaricato & pause & exit
if [%song%]==[5] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825356150341238804/deaf-kev-invincible-ncs-release_eBYkOQcQ.mp3', 'C:\Users\%username%\Documents\Music\Deaf-Key Invincible (NCS Release).mp3  ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[6] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825358050205892638/retrovision-campfire-ncs-release_mr5BNqKT.mp3', 'C:\Users\%username%\Documents\Music\Retrovision - Campfire (NCS Release).mp3  ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[7] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825358106879852564/valence-infinite-ncs-release_SYWYlwhI.mp3', 'C:\Users\%username%\Documents\Music\Valence - Infinite (NCS Release).mp3  ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[8] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825358111304318986/H.A.Y.mp3', 'C:\Users\%username%\Documents\Music\H.A.Y (NCS Release).mp3 ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[9] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825358112227196979/david-bulla-unexpected-ncs-release_AvBjx911.mp3', 'C:\Users\%username%\Documents\David Bulla - Unexpected - (NCS Release).mp3  ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[10] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825358112701153340/tobu-infectious-ncs-release_mZWI58p5.mp3', 'C:\Users\%username%\Documents\Music\Tobu - Infectous.mp3  ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[11] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825359855178743848/Ikson_-_MMXX_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - MMXX.mp3  ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[12] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825359976909766706/Ikson_-_Christmas_No_Copyright_Christmas_Music_Instrumental.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Christmas.mp3  ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[13] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825359986233180220/Ikson_-_Hey_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Hey.mp3  ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[14] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825359995763425300/Ikson_-_Sleepwalking_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Sleepwalking.mp3  ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[15] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825360054315122708/Ikson_-_Stardust_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Stardust.mp3 ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[16] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825360066239791124/Ikson_-_We_Are_Free_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - We Are Free.mp3  ') }" & cls & echo Scaricato & pause & exit 
if [%song%]==[17] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/825353656249090068/825360075367120936/Itro202620Tobu20-20Cloud209205BNCS20Release5D.mp3', 'C:\Users\%username%\Documents\Music\Itro and Tobu - Cloud 9.mp3  ') }" & cls & echo Scaricato & pause & exit
if [%song%]==[18] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849721332077559818/Ikson_-_We_Are_Free_Official2.mp3', 'C:\Users\%username%\Documents\Music\Ikson - We Are Free.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[19] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849722018126495764/Ikson_-_Picasso_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Picasso.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[20] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849722986524966942/Ikson_-_Focus_Official1.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Focus.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[21] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849723547428716564/Ikson_-_Siesta_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Siesta.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[22] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849723893283160125/Ikson_-_Hope_Official1.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Hope.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[23] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849726161817698314/Ikson_-_Home_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Home.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[24] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849726695157006379/Ikson_-_Coastline_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Coastline.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[25] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849727436278333480/Ikson_-_Ocean_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Ocean.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[26] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849727785319661608/Ikson_-_Lights_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Lights.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[27] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849728825897385984/Ikson_-_Go_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Go.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[28] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849729774502019092/Ikson_-_Shine_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Shine.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[20] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849730087422525440/Ikson_-_Good_Day_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Good Days.mp3') }" & cls & echo Downloaded & pause & exit
if [%song%]==[30] powershell -command "& { (New-Object Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/758694549848588302/849730670947205120/Ikson_-_Waves_Official.mp3', 'C:\Users\%username%\Documents\Music\Ikson - Waves.mp3') }" & cls & echo Downloaded & pause & exit
