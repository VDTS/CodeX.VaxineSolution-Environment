(Get-Content ..\VaxineApp\VaxineApp.Android\Properties\AndroidManifest.xml) | 
Foreach-Object {$_ -replace "com.codex.vaxineapp", "com.codex.vaxineappdebug"} | 
Set-Content ..\VaxineApp\VaxineApp.Android\Properties\AndroidManifest.xml