azure app service log:
https://backwebapp.scm.azurewebsites.net/newui/jsonviewer?view_url=/api/deployments/e8f23d35102f150ac59bd5b6be4e0b7516899174/log


app url:
https://backwebapp.azurewebsites.net


error push code:
remote:   devops-app-api -> /tmp/8d876b903e05795/backend/app/bin/Release/netcoreapp2.0/devops-app-api.dll
remote:   It was not possible to find any compatible framework version
remote:     - The following frameworks were found:
remote:         3.1.6 at [/opt/dotnet/sdks/3.1.302/shared/Microsoft.NETCore.App]
remote:
remote:   You can resolve the problem by installing the specified framework and/or SDK.
remote:
remote:   The specified framework can be found at:
remote:     - https://aka.ms/dotnet-core-applaunch?framework=Microsoft.NETCore.App&framework_version=2.0.0&arch=x64&rid=debian.9-x64

Description:
App service probably didn't support .net core 2.0, currently configuration was set with version .net core 3.1