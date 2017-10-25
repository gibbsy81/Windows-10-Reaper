Write-Host 'Windows 10 Reaper by Nicholas White and Tomas Gibbs';
Write-Host 'This Application removes Bloatware from Windows 10 Use at your own risk the creators of this applicaion will not be held responcible for any damages caused.';
Write-Host 'Would you like to Remove or Install.'
Write-Host 'The Following Applications will be removed from the System if you continue.'
Write-Host -NoNewLine 'Press any key to Debloat';
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
Clear-Host
#3D Builder: 
Wirte-Host 'Removing 3D Builder'
Get-AppxPackage *3dbuilder* | Remove-AppxPackage
Clear-Host
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
#Alarms and Clock: 
Wirte-Host 'Removing Alarms and Clock'
Get-AppxPackage *windowsalarms* | Remove-AppxPackage
Clear-Host
#Calculator: 
Wirte-Host 'Removing Alarms and Clock'
Get-AppxPackage *windowscalculator* | Remove-AppxPackage
#Calendar and Mail: 
Wirte-Host 'Calender and Mail'
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
Clear-Host
#Camera: 
Wirte-Host 'Removing Camera'
Get-AppxPackage *windowscamera* | Remove-AppxPackage
Clear-Host
#Get Office: 
Wirte-Host 'Removing Get Office'
Get-AppxPackage *officehub* | Remove-AppxPackage
Clear-Host
#Get Skype: 
Wirte-Host 'Removing Get Skype'
Get-AppxPackage *skypeapp* | Remove-AppxPackage
Clear-Host
#Get Started: 
Wirte-Host 'Removing Get Started'
Get-AppxPackage *getstarted* | Remove-AppxPackage
Clear-Host
#Groove Music: 
Wirte-Host 'Removing Groove Music'
Get-AppxPackage *zunemusic* | Remove-AppxPackage
Clear-Host
#Maps: 
Wirte-Host 'Removing Maps'
Get-AppxPackage *windowsmaps* | Remove-AppxPackage
Clear-Host
#Microsoft Solitaire Collection: 
Wirte-Host 'Removing Microsoft Solitaire Collection'
Get-AppxPackage *solitairecollection* | Remove-AppxPackage
Clear-Host
#Money: 
Wirte-Host 'Removing Money'
Get-AppxPackage *bingfinance* | Remove-AppxPackage
Clear-Host
#Movies & TV: 
Wirte-Host 'Removing Movies & TV'
Get-AppxPackage *zunevideo* | Remove-AppxPackage
Clear-Host
#News: 
Wirte-Host 'Removing News'
Get-AppxPackage *bingnews* | Remove-AppxPackage
Clear-Host
#OneNote: 
Wirte-Host 'Removing OneNote'
Get-AppxPackage *onenote* | Remove-AppxPackage
Clear-Host
#People: 
Wirte-Host 'Removing People'
Get-AppxPackage *people* | Remove-AppxPackage
Clear-Host
#Phone Companion: 
Wirte-Host 'Removing Phone Companion'
Get-AppxPackage *windowsphone* | Remove-AppxPackage
Clear-Host
#Photos: 
Wirte-Host 'Removing Photos'
Get-AppxPackage *photos* | Remove-AppxPackage
Clear-Host
#Store: 
Wirte-Host 'Removing Store'
Get-AppxPackage *windowsstore* | Remove-AppxPackage
Clear-Host
#Sports: 
Wirte-Host 'Removing Sports'
Get-AppxPackage *bingsports* | Remove-AppxPackage
Clear-Host
#Voice Recorder: 
Wirte-Host 'Removing Voice Recorder'
Get-AppxPackage *soundrecorder* | Remove-AppxPackage
Clear-Host
#Weather: 
Wirte-Host 'Removing Weather'
Get-AppxPackage *bingweather* | Remove-AppxPackage
Clear-Host
#Xbox: 
Wirte-Host 'Removing Xbox'
Get-AppxPackage *xboxapp* | Remove-AppxPackage
Clear-Host