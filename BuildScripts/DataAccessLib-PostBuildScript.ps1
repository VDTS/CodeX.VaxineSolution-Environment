(Get-Content ..\DataAccessLib\Constants.cs) | 
Foreach-Object {$_ -replace "[FirebaseApiKey]", "FirebaseApiKeyPlaceholder"} | 
Set-Content ..\DataAccessLib\Constants.cs

(Get-Content ..\DataAccessLib\Constants.cs) | 
Foreach-Object {$_ -replace "[FirebaseApiUrl]", "FirebaseBaseUrlPlaceholder"} | 
Set-Content ..\DataAccessLib\Constants.cs

(Get-Content ..\DataAccessLib\Constants.cs) | 
Foreach-Object {$_ -replace "[GithubApiKey]", "GithubApiKeyPlaceholder"} | 
Set-Content ..\DataAccessLib\Constants.cs