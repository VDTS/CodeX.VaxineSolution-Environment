(Get-Content ..\VaxineApp\VaxineApp.Android\Properties\AndroidManifest.xml) | 
Foreach-Object {$_ -replace "com.codex.vaxineapp-debug", "com.codex.vaxineapp"} | 
Set-Content ..\VaxineApp\VaxineApp.Android\Properties\AndroidManifest.xml

(Get-Content ..\VaxineApp\VaxineApp.Android\SplashActivity.cs) | 
Foreach-Object {$_ -replace "Label = `"Vaxinedebug`"", "Label = `"Vaxine`""} | 
Set-Content ..\VaxineApp\VaxineApp.Android\SplashActivity.cs

