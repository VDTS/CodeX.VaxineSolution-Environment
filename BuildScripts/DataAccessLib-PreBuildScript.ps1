(Get-Content ..\DataAccessLib\Constants.cs) | 
Foreach-Object {$_ -replace "FirebaseApiKeyPlaceholder", "[FirebaseApiKey]"} | 
Set-Content ..\DataAccessLib\Constants.cs

(Get-Content ..\DataAccessLib\Constants.cs) |
Foreach-Object {$_ -replace "FirebaseBaseUrlPlaceholder", "[FirebaseApiUrl]"} | 
Set-Content ..\DataAccessLib\Constants.cs

(Get-Content ..\DataAccessLib\Constants.cs) | 
Foreach-Object {$_ -replace "GithubApiKeyPlaceholder", "[GithubApiKey]"} | 
Set-Content ..\DataAccessLib\Constants.cs