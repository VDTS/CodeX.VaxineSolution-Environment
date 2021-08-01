(Get-Content ..\VaxineApp\VaxineApp\Constants.cs) | 
Foreach-Object {$_ -replace "GithubApiKeyPlaceholder", "[Your Github Api key]"} | 
Set-Content ..\VaxineApp\VaxineApp\Constants.cs



(Get-Content ..\VaxineApp\VaxineApp\Constants.cs) | 
Foreach-Object {$_ -replace "SyncfusionCommunityVersionAPIKey", "[Your Syncfusion Api Key]"} | 
Set-Content ..\VaxineApp\VaxineApp\Constants.cs
