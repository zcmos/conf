rmdir /S /Q simple_url
mkdir simple_url
dotnet publish SimpleUrl.csproj -r win7-x64 -c Debug
xcopy /E /Y Output\Debug\win7-x64\publish simple_url\
pause
