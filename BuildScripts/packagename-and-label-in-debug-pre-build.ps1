(Get-Content ..\VaxineApp\VaxineApp.Android\Properties\AndroidManifest.xml) | 
Foreach-Object {$_ -replace "com.codex.vaxineapp", "com.codex.vaxineapp-debug"} | 
Set-Content ..\VaxineApp\VaxineApp.Android\Properties\AndroidManifest.xml

(Get-Content ..\VaxineApp\VaxineApp.Android\SplashActivity.cs) | 
Foreach-Object {$_ -replace "Label = `"Vaxine`"", "Label = `"Vaxinedebug`""} | 
Set-Content ..\VaxineApp\VaxineApp.Android\SplashActivity.cs

