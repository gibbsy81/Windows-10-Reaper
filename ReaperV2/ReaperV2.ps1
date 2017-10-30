#Calling the Main Menu Function
menu

#Main Menu Function
function menu
{
    Write-Host ' #1 Uninstall Apps' 
    Write-Host ' #2 Reinstall Apps' 
    Write-Host ' #3 Install Key Spotlight' 
    Write-Host ' #4 Install Key Consumer' 
    
    while(true)
    {
    $MenuSelection = read-host

    
        Switch ($MenuSelection)
        {
        '1' {Uninstall}
        '2' {Reinstall_Apps}
        '3' {InstallKeySpotlight}
        '4' {InstallKeyConsumer}	
        }
    }
}

#Uninstall Apps
function Uninstall
{
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
    #TODO
}

function InstallKeySpotlight
{
    Write-Host 'Merging Content Delivery Manager Disbale Key'
    Execute-Process -FilePath “reg.exe” -Parameters “import $dirSupportFiles RegKeys\ContentDeliveryManager.reg ” -PassThru
}

function InstallKeyConsumer
{
    Write-Host 'Merging Cloud Content Disable Key'
    
    Execute-Process -FilePath “reg.exe” -Parameters “import $dirSupportFiles RegKeys\CloudContent.reg ” -PassThru
}
