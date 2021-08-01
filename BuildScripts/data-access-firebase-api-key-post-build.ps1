(Get-Content ..\DataAccessLib\Constants.cs) | 
Foreach-Object {$_ -replace "[Your Firebase Key]", "FirebaseApiKeyPlaceholder"} | 
Set-Content ..\DataAccessLib\Constants.cs

(Get-Content ..\DataAccessLib\Constants.cs) | 
Foreach-Object {$_ -replace "[Your Firebase Url]", "FirebaseBaseUrlPlaceholder"} | 
Set-Content ..\DataAccessLib\Constants.cs