(Get-Content ..\VaxineApp\VaxineApp\Constants.cs) | 
Foreach-Object {$_ -replace "[Your Github Api key]", "GithubApiKeyPlaceholder"} | 
Set-Content ..\VaxineApp\VaxineApp\Constants.cs

(Get-Content ..\VaxineApp\VaxineApp\Constants.cs) | 
Foreach-Object {$_ -replace "[Your Syncfusion Api Key]", "SyncfusionCommunityVersionAPIKey"} | 
Set-Content ..\VaxineApp\VaxineApp\Constants.cs


