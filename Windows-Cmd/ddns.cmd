set account=
set apikey=
set zoneid=
set recordid=
set domain=
set hostname=
curl -o ip.txt https://ip.rotomoe.com
echo You can update the ip-address api (if ip.rotomoe.com error) !
set /p ip=<./ip.txt
curl -X PUT https://api.cloudflare.com/client/v4/zones/%zoneid" "%/dns_records/%recordid% -H \"Content-Type: application/json\" -H \"X-Auth-Email: %account%\" -H \"X-Auth-Key: %apikey%\" -d\"{\"content\": \"%ip%\", \"name\": \"%hostname%.%domain%\", \"proxied\": false, \"type\": \"A\"}\"del \"ip.txt\"
pause
echo If you want to au" "to run it , you can delete 'pause' here
