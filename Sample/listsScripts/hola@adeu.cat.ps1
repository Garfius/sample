Remove-Item "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\listsScripts\hola@adeu.cat_lastOut.txt"
& "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\inputScripts\estatica1.ps1" >> "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\listsScripts\hola@adeu.cat_lastOut.txt"
& "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\inputScripts\jsonDemo.ps1" -nombresdept d003 -sexes M > "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\listsScripts\substractTemp.txt"
& "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\listsScripts\substact.ps1" -main "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\listsScripts\hola@adeu.cat_lastOut.txt" -substract "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\listsScripts\substractTemp.txt"
& "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\inputScripts\jsonDemo.ps1" -nombresdept d001 -sexes M >> "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\listsScripts\hola@adeu.cat_lastOut.txt"
& "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\outputScripts\localExchange.ps1" -nomllarg 'elcapdeporc BO' -listMailName 'hola@adeu.cat' -input "C:\Users\garf\Google Drive\UOC\TFC\asp-samples\Sample_V1\Sample\Sample\listsScripts\hola@adeu.cat_lastOut.txt"
