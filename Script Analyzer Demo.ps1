# "Bad" code 
Get-ChildItem -in *.sln -r | Select-Object -first 1 | ForEach-Object{ Invoke-Item $_.FullName }
 

