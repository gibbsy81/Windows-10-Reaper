#Installing PS-Menu (Must be Running as Admin)
Install-Module -Name ps-menu 
#Main Menu
Switch (menu @("Debloat", "Disable Windows Spotlight", 
    "Disable Windows Consumer Features", "Reinstall Apps", "Quit")) {
  "Debloat" {Uninstall}
  "Disable Windows Spotlight"{InstallKeySpotlight}
  "Disable Windows Consumer Features"{InstallKeyConsumer}
  "Reinstall Apps" {}
  "Quit" {Write-Host 'Quitting'}
}
#Uninstall Apps
function Uninstall{
Write-Host 'Working'

#3D Builder: 
Write-Host 'Removing 3D Builder'
Get-AppxPackage *3dbuilder* | Remove-AppxPackage

$null = $Host.UI.RawUI.ReadKey('NoEcho,IncludeKeyDown');
#Alarms and Clock: 
Write-Host 'Removing Alarms and Clock'
Get-AppxPackage *windowsalarms* | Remove-AppxPackage

#Calculator: 
Write-Host 'Removing Alarms and Clock'
Get-AppxPackage *windowscalculator* | Remove-AppxPackage

#Calendar and Mail: 
Write-Host 'Calender and Mail'
Get-AppxPackage *windowscommunicationsapps* | Remove-AppxPackage

#Camera: 
Write-Host 'Removing Camera'
Get-AppxPackage *windowscamera* | Remove-AppxPackage

#Get Office: 
Write-Host 'Removing Get Office'
Get-AppxPackage *officehub* | Remove-AppxPackage

#Get Skype: 
Write-Host 'Removing Get Skype'
Get-AppxPackage *skypeapp* | Remove-AppxPackage

#Get Started: 
Write-Host 'Removing Get Started'
Get-AppxPackage *getstarted* | Remove-AppxPackage

#Groove Music: 
Write-Host 'Removing Groove Music'
Get-AppxPackage *zunemusic* | Remove-AppxPackage

#Maps: 
Write-Host 'Removing Maps'
Get-AppxPackage *windowsmaps* | Remove-AppxPackage

#Microsoft Solitaire Collection: 
Write-Host 'Removing Microsoft Solitaire Collection'
Get-AppxPackage *solitairecollection* | Remove-AppxPackage

#Money: 
Write-Host 'Removing Money'
Get-AppxPackage *bingfinance* | Remove-AppxPackage

#Movies & TV: 
Write-Host 'Removing Movies & TV'
Get-AppxPackage *zunevideo* | Remove-AppxPackage

#News: 
Write-Host 'Removing News'
Get-AppxPackage *bingnews* | Remove-AppxPackage

#OneNote: 
Write-Host 'Removing OneNote'
Get-AppxPackage *onenote* | Remove-AppxPackage

#People: 
Write-Host 'Removing People'
Get-AppxPackage *people* | Remove-AppxPackage

#Phone Companion: 
Write-Host 'Removing Phone Companion'
Get-AppxPackage *windowsphone* | Remove-AppxPackage

#Photos: 
Write-Host 'Removing Photos'
Get-AppxPackage *photos* | Remove-AppxPackage

#Store: 
Write-Host 'Removing Store'
Get-AppxPackage *windowsstore* | Remove-AppxPackage

#Sports: 
Write-Host 'Removing Sports'
Get-AppxPackage *bingsports* | Remove-AppxPackage

#Voice Recorder: 
Write-Host 'Removing Voice Recorder'
Get-AppxPackage *soundrecorder* | Remove-AppxPackage

#Weather: 
Write-Host 'Removing Weather'
Get-AppxPackage *bingweather* | Remove-AppxPackage

#Xbox: 
Write-Host 'Removing Xbox'
Get-AppxPackage *xboxapp* | Remove-AppxPackage


}


function Reinstall_Apps
{
    Write-Host 'Functionality Not yet implamented'
    //TODO
}

function InstallKeySpotlight
{
    Write-Host 'Functionality Not yet implamented'
    //TODO
}

function InstallKeyConsumer
{
    Write-Host 'Functionality Not yet implamented'
    //TODO
}
