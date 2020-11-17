# RegenExchOAuthCert
Generates and applies a new OAuth certificate
While setting up Exchange OAuth for Hybrid Exchange/O365 deployments, you may need to generate a new OAuth certificate (Step 3 here https://docs.microsoft.com/en-us/exchange/configure-oauth-authentication-between-exchange-and-exchange-online-organizations-exchange-2013-help).
This script will do that for you!

replace mail.domain.com with your Exchange server's FQDN, run in Exchange Management Shell on a Frontend server and do an iisreset.



With guidance from https://www.messaginginsight.com/2017/06/03/setting-or-renewing-a-new-exchange-auth-certificate/
