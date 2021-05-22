rmdir /S /Q simple_url
mkdir simple_url
dotnet publish SimpleUrl.csproj -r centos.7-x64 -c Release
xcopy /E /Y Output\Release\centos.7-x64\publish simple_url\
pause
