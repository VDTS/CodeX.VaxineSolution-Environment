(Get-Content ..\VaxineApp\VaxineApp\Constants.cs) | 
Foreach-Object {$_ -replace "SyncfusionCommunityVersionAPIKey", "[SyncFusionApiKey]"} | 
Set-Content ..\VaxineApp\VaxineApp\Constants.cs
