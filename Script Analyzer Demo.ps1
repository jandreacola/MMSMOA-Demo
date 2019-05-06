# "Bad" code 
ls -in *.sln -r | select -first 1 | %{ ii $_.FullName }
 

