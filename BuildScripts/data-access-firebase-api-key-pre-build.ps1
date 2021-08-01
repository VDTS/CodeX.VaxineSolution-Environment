(Get-Content ..\DataAccessLib\Constants.cs) | 
Foreach-Object {$_ -replace "FirebaseApiKeyPlaceholder", "[Your Firebase Key]"} | 
Set-Content ..\DataAccessLib\Constants.cs

(Get-Content ..\DataAccessLib\Constants.cs) |
Foreach-Object {$_ -replace "FirebaseBaseUrlPlaceholder", "[Your Firebase Url]"} | 
Set-Content ..\DataAccessLib\Constants.cs