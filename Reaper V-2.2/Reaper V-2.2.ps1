#Uninstall Apps
function Uninstall
{
     Write-Host 'Starting Unistall'
 
    #3D Builder:
    Write-Host 'Removing 3D Builder'
    Get-AppxPackage *3dbuilder* | Remove-AppxPackage
    
    #Alarms and Clock:
    Write-Host 'Removing Alarms and Clock'
    Get-AppxPackage *windowsalarms* | Remove-AppxPackage
    
    #Calculator:
    Write-Host 'Removing Calculator'
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
    Write-Host 'Removing Zune Music'
    Get-AppxPackage -name "Microsoft.ZuneMusic" | Remove-AppxPackage
    
    #Music Preview
    Write-Host 'Removing Music-Preveiw'
    Get-AppxPackage -name "Microsoft.Music.Preview" | Remove-AppxPackage
    
    #Xbox Identity Provider
    Write-Host 'Removing Xbox Identity Provider'
    Get-AppxPackage -name "Microsoft.XboxIdentityProvider" | Remove-AppxPackage
    
    #Bing Travel
    Write-Host 'Removing Bing-Travel'
    Get-AppxPackage -name "Microsoft.BingTravel" | Remove-AppxPackage
    
    #Bing Health & Fitness'
    Write-Host 'Removing Bing-Health & Fitness'
    Get-AppxPackage -name "Microsoft.BingHealthAndFitness" | Remove-AppxPackage
    
    #Bing Food And Drink
    Write-Host 'Removing Bing-Food & Drink'
    Get-AppxPackage -name "Microsoft.BingFoodAndDrink" | Remove-AppxPackage
    
    #Microsoft People
    Write-Host 'Removing Microsoft-People'
    Get-AppxPackage -name "Microsoft.People" | Remove-AppxPackage
    
    #Bing Finace
    Write-Host 'Removing Bing-Finace'
    Get-AppxPackage -name "Microsoft.BingFinance" | Remove-AppxPackage

    #Bing News
    Write-Host 'Removing Bing-News'
    Get-AppxPackage -name "Microsoft.BingNews" | Remove-AppxPackage
    
    #Bing Sports
    Write-Host 'Removing Bing-Sports'
    Get-AppxPackage -name "Microsoft.BingSports" | Remove-AppxPackage
    
    #One Note
    Write-Host 'Removing One-Note'
    Get-AppxPackage -name "Microsoft.Office.OneNote" | Remove-AppxPackage
    
    #Windows Maps
    Write-Host 'Removing Windows-Maps'
    Get-AppxPackage -name "Microsoft.WindowsMaps" | Remove-AppxPackage
    
    #Solitaire
    Write-Host 'Removing Solitaire'
    Get-AppxPackage -name "Microsoft.MicrosoftSolitaireCollection" | Remove-AppxPackage
    
    #Office Hub
    Write-Host 'Removing Office-Hub'
    Get-AppxPackage -name "Microsoft.MicrosoftOfficeHub" | Remove-AppxPackage
    
    #Bing Weather
    Write-Host 'Removing Bing-Weather'
    Get-AppxPackage -name "Microsoft.BingWeather" | Remove-AppxPackage
    
    #Windows Store
    Write-Host 'Removing Windows-Store'
    Get-AppxPackage -name "Microsoft.WindowsStore" | Remove-AppxPackage
    
    #Windows Photos
    Write-Host 'Removing Windows-Photos'
    Get-AppxPackage -name "Microsoft.Windows.Photos" | Remove-AppxPackage
    
    #Windows Phone
    Write-Host 'Removing Window-Phone'
    Get-AppxPackage -name "Microsoft.WindowsPhone" | Remove-AppxPackage

    Write-Host 'Finished'

}

function End
{
Write-Host 'Ending Bye'
exit
}



#Form & Buttons

Add-Type -AssemblyName System.Windows.Forms

#FORM 
$Form = New-Object system.Windows.Forms.Form
$Form.Text = "Windows 10 Reaper"
$Form.TopMost = $true
$Form.Width = 290
$Form.Height = 150

#TITLE TEXT
$Form.Font = $Font
$Label = New-Object System.Windows.Forms.Label
$Label.Text = "Windows 10 Reaper"
$Label.AutoSize = $True
$Label.Font = "Microsoft Sans Serif,16"
$Form.Controls.Add($Label)


#DEBLOAT WINDOWS BUTTON
$button6 = New-Object system.windows.Forms.Button
$button6.Text = "Debloat Windows"
$button6.Width = 120
$button6.Height = 50
$button6.location = new-object system.drawing.point
$button6.Font = "Microsoft Sans Serif,10"
$button6.location = new-object system.drawing.point(6,35)
$button6.Add_Click({Uninstall})
$Form.controls.Add($button6)



[void]$Form.ShowDialog()
$Form.Dispose()


#Calling the Main Menu Function
MenuMain










