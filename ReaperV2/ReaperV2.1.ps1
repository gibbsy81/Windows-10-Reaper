#Defining Functions

#Main Menu Function
function MenuMain
{
    Write-Host ' #1 Uninstall Apps'
    Write-Host ' #5 Quit'
    
    while('true')
    {
        $MenuSelection = read-host
        
        
        Switch ($MenuSelection)
        {
            '1' {Uninstall}
            '2' {Reinstall_Apps}
            '3' {InstallKeySpotlight}
            '4' {InstallKeyConsumer}
            '5' {End}
        }
    }
}

#Reinstall Apps Function

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


#Uninstall Apps
function Uninstall
{
    Write-Host 'Working'
    
    #3D Builder:
    Write-Host 'Removing 3D Builder'
    Get-AppxPackage *3dbuilder* | Remove-AppxPackage
    
    #Alarms and Clock:
    Write-Host 'Removing Alarms and Clock'
    Get-AppxPackage *windowsalarms* | Remove-AppxPackage
    
    #Calculator:
    Write-Host 'Removing Alarms and Clock'
    Get-AppxPackage *windowscalculator* | Remove-AppxPackage
    
    #Calendar and Mail:
    Write-Host 'Removing Calender and Mail'
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
    
    
    #Zune-Music
    Write-Host 'Zune Music'
    Get-AppxPackage -name "Microsoft.ZuneMusic" | Remove-AppxPackage
    
    #Music Preview
    Write-Host 'Music-Preveiw'
    Get-AppxPackage -name "Microsoft.Music.Preview" | Remove-AppxPackage
    
    #Xbox Identity Provider
    Write-Host 'Xbox Identity Provider'
    Get-AppxPackage -name "Microsoft.XboxIdentityProvider" | Remove-AppxPackage
    
    #Bing Travel
    Write-Host 'Bing-Travel'
    Get-AppxPackage -name "Microsoft.BingTravel" | Remove-AppxPackage
    
    #Bing Health & Fitness'
    Write-Host 'Bing-Health&Fitness'
    Get-AppxPackage -name "Microsoft.BingHealthAndFitness" | Remove-AppxPackage
    
    #Bing Food And Drink
    Write-Host 'Bing-Food&Drink'
    Get-AppxPackage -name "Microsoft.BingFoodAndDrink" | Remove-AppxPackage
    
    #Microsoft People
    Write-Host 'Microsoft-People'
    Get-AppxPackage -name "Microsoft.People" | Remove-AppxPackage
    
    #Bing Finace
    Write-Host 'Bing-Finace'
    Get-AppxPackage -name "Microsoft.BingFinance" | Remove-AppxPackage
    
    #3D  Builder
    Write-Host '3d-Builder'
    Get-AppxPackage -name "Microsoft.3DBuilder" | Remove-AppxPackage
    
    #Windows Calculator
    Write-Host 'Windows-Calculator'
    Get-AppxPackage -name "Microsoft.WindowsCalculator" | Remove-AppxPackage
    
    #Bing News
    Write-Host 'Bing-News'
    Get-AppxPackage -name "Microsoft.BingNews" | Remove-AppxPackage
    
    #Bing Sports
    Write-Host 'Bing-Sports'
    Get-AppxPackage -name "Microsoft.BingSports" | Remove-AppxPackage
    
    #Windows Camera
    Write-Host 'Windows Camera'
    Get-AppxPackage -name "Microsoft.WindowsCamera" | Remove-AppxPackage
    
    #Windows Get Started
    Write-Host 'GetStarted'
    Get-AppxPackage -name "Microsoft.Getstarted" | Remove-AppxPackage
    
    #One Note
    Write-Host 'One-Note'
    Get-AppxPackage -name "Microsoft.Office.OneNote" | Remove-AppxPackage
    
    #Windows Maps
    Write-Host 'Windows-Maps'
    Get-AppxPackage -name "Microsoft.WindowsMaps" | Remove-AppxPackage
    
    #Solitaire
    Write-Host 'Solitaire'
    Get-AppxPackage -name "Microsoft.MicrosoftSolitaireCollection" | Remove-AppxPackage
    
    #Office Hub
    Write-Host 'Office-Hub'
    Get-AppxPackage -name "Microsoft.MicrosoftOfficeHub" | Remove-AppxPackage
    
    #Bing Weather
    Write-Host 'Bing-Weather'
    Get-AppxPackage -name "Microsoft.BingWeather" | Remove-AppxPackage
    
    #Windows Store
    Write-Host 'Windows-Store'
    Get-AppxPackage -name "Microsoft.WindowsStore" | Remove-AppxPackage
    
    #Windows Photos
    Write-Host 'Windows-Photos'
    Get-AppxPackage -name "Microsoft.Windows.Photos" | Remove-AppxPackage
    
    #Windows Phone
    Write-Host 'Window-Phone'
    Get-AppxPackage -name "Microsoft.WindowsPhone" | Remove-AppxPackage
    
    Write-Host 'Finished'
    
}

function End
{
    Write-Host 'Ending Bye'
    exit
}

#Calling the Main Menu Function
MenuMain


