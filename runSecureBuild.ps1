$scriptPath = Split-Path -Path $MyInvocation.MyCommand.Path -Parent
cd $scriptPath
java -jar $scriptPath\Secure-Build-1.0-SNAPSHOT.jar