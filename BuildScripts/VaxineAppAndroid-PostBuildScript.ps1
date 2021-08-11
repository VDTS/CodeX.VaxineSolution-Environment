(Get-Content ..\VaxineApp\VaxineApp.Android\Properties\AndroidManifest.xml) | 
Foreach-Object {$_ -replace "com.codex.vaxineappdebug", "com.codex.vaxineapp"} | 
Set-Content ..\VaxineApp\VaxineApp.Android\Properties\AndroidManifest.xml