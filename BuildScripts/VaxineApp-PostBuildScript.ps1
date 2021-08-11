(Get-Content ..\VaxineApp\VaxineApp\Constants.cs) | 
Foreach-Object {$_ -replace "[SyncFusionApiKey]", "SyncfusionCommunityVersionAPIKey"} | 
Set-Content ..\VaxineApp\VaxineApp\Constants.cs


