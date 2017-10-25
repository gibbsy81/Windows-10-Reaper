Write-Host 'Windows 10 Reaper by Nicholas White and Tomas Gibbs';
Write-Host 'This Application removes Bloatware from Windows 10 Use at your own risk the creators of this applicaion will not be held responcible for any damages caused.';
Write-Host 'Would you like to Remove or Install.'
Write-Host 'The Following Applications will be removed from the System if you continue.'
Write-Host -NoNewLine 'Press any key to Debloat';
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
Clear-Host
#3D Builder: 
Write-Host 'Removing 3D Builder'
Get-AppxPackage *3dbuilder* | Remove-AppxPackage
Clear-Host
$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
#Alarms and Clock: 
Write-Host 'Removing Alarms and Clock'
Get-AppxPackage *windowsalarms* | Remove-AppxPackage
Clear-Host
#Calculator: 
Write-Host 'Removing Alarms and Clock'
Get-AppxPackage *windowscalculator* | Remove-AppxPackage
Clear-Host
#Calendar and Mail: 
Write-Host 'Calender and Mail'
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage
Clear-Host
#Camera: 
Write-Host 'Removing Camera'
Get-AppxPackage *windowscamera* | Remove-AppxPackage
Clear-Host
#Get Office: 
Write-Host 'Removing Get Office'
Get-AppxPackage *officehub* | Remove-AppxPackage
Clear-Host
#Get Skype: 
Write-Host 'Removing Get Skype'
Get-AppxPackage *skypeapp* | Remove-AppxPackage
Clear-Host
#Get Started: 
Write-Host 'Removing Get Started'
Get-AppxPackage *getstarted* | Remove-AppxPackage
Clear-Host
#Groove Music: 
Write-Host 'Removing Groove Music'
Get-AppxPackage *zunemusic* | Remove-AppxPackage
Clear-Host
#Maps: 
Write-Host 'Removing Maps'
Get-AppxPackage *windowsmaps* | Remove-AppxPackage
Clear-Host
#Microsoft Solitaire Collection: 
Write-Host 'Removing Microsoft Solitaire Collection'
Get-AppxPackage *solitairecollection* | Remove-AppxPackage
Clear-Host
#Money: 
Write-Host 'Removing Money'
Get-AppxPackage *bingfinance* | Remove-AppxPackage
Clear-Host
#Movies & TV: 
Write-Host 'Removing Movies & TV'
Get-AppxPackage *zunevideo* | Remove-AppxPackage
Clear-Host
#News: 
Write-Host 'Removing News'
Get-AppxPackage *bingnews* | Remove-AppxPackage
Clear-Host
#OneNote: 
Write-Host 'Removing OneNote'
Get-AppxPackage *onenote* | Remove-AppxPackage
Clear-Host
#People: 
Write-Host 'Removing People'
Get-AppxPackage *people* | Remove-AppxPackage
Clear-Host
#Phone Companion: 
Write-Host 'Removing Phone Companion'
Get-AppxPackage *windowsphone* | Remove-AppxPackage
Clear-Host
#Photos: 
Write-Host 'Removing Photos'
Get-AppxPackage *photos* | Remove-AppxPackage
Clear-Host
#Store: 
Write-Host 'Removing Store'
Get-AppxPackage *windowsstore* | Remove-AppxPackage
Clear-Host
#Sports: 
Write-Host 'Removing Sports'
Get-AppxPackage *bingsports* | Remove-AppxPackage
Clear-Host
#Voice Recorder: 
Write-Host 'Removing Voice Recorder'
Get-AppxPackage *soundrecorder* | Remove-AppxPackage
Clear-Host
#Weather: 
Write-Host 'Removing Weather'
Get-AppxPackage *bingweather* | Remove-AppxPackage
Clear-Host
#Xbox: 
Write-Host 'Removing Xbox'
Get-AppxPackage *xboxapp* | Remove-AppxPackage
Clear-Host