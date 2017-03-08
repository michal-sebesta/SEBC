```
# Configuration snippets may be placed in this directory as well
includedir /etc/krb5.conf.d/

[logging]
 default = FILE:/var/log/krb5libs.log
 kdc = FILE:/var/log/krb5kdc.log
 admin_server = FILE:/var/log/kadmind.log

[libdefaults]
 default_realm = DATA.DEV
 dns_lookup_realm = false
 dns_lookup_kdc = false
 ticket_lifetime = 24h
 renew_lifetime = 7d
 forwardable = true
 #rdns = false
 #default_ccache_name = KEYRING:persistent:%{uid}
 udp_preference_limit = 1 
 default_tgs_enctypes = arcfour-hmac
 default_tkt_enctypes = arcfour-hmac 

[realms]
 DATA.DEV = {
  kdc = ip-172-31-22-250.eu-central-1.compute.internal
  admin_server = ip-172-31-22-250.eu-central-1.compute.internal
 }

[domain_realm]
 .data.dev = DATA.DEV
 data.DEV = DATA.DEV
 
