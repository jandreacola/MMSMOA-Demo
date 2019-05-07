# "Bad" code  
ls -in *.sln -r |select -First 1 | % {ii $_.FullName} 
