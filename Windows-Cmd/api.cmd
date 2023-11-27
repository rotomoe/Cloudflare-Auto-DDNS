set account=cloudflare-account-email@mail.official.rotomoe (change to your info)
set apikey=c31803ed1f9feba7e2b11cb6e4600fe1 (c t u apikey)
set zoneid=ca99822ef99dd87814923f464e764486 (c t u zoneid)
set domain=first-user.public.ddns.rotomoe (c t u domain-name)
set ip=%1
curl -X POST https://api.cloudflare.com/client/v4/zones/%zoneid%/dns_records -H "Content-Type: application/json" -H "X-Auth-Email: %account%" -H "X-Auth-Key: %apikey%" -d"{"content": "%ip%", "name": "%domain#", "proxied": false, "type": "A"}"
