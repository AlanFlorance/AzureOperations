<#
Created 
2018.03.02
Shannon Kuehn
Last Updated

© 2018 Microsoft Corporation. 
All rights reserved. Sample scripts/code provided herein are not supported under any Microsoft standard support program or 
service. The sample scripts/code are provided AS IS without warranty of any kind. Microsoft disclaims all implied warranties 
including, without limitation, any implied warranties of merchantability or of fitness for a particular purpose. The entire 
risk arising out of the use or performance of the sample scripts and documentation remains with you. In no event shall 
Microsoft, its authors, or anyone else involved in the creation, production, or delivery of the scripts be liable for any 
damages whatsoever (including, without limitation, damages for loss of business profits, business interruption, loss of 
business information, or other pecuniary loss) arising out of the use of or inability to use the sample scripts or 
documentation, even if Microsoft has been advised of the possibility of such damages.
#>

#If AzureRM or Az PoSH cmdlets stop working properly, use the following script to remove all modules and then re-install fresh.
ForEach ($module in (Get-Module -ListAvailable AzureRM*).Name | Get-Unique) {
    Write-Host "Removing Module $module"
    Uninstall-Module $module -Force
 }

 ForEach ($module in (Get-Module -ListAvailable Az*).Name | Get-Unique) {
    Write-Host "Removing Module $module"
    Uninstall-Module $module -Force
 }
