tredaingreso.com.        IN  SOA ns1.tredaingreso.com. jhon.tredaingreso.com. 2020120701 7200 3600 1209600 3600
tredaingreso.com.            IN  A   server1
server1.tredaingreso.com.    IN  A   192.168.20.170
server2.tredaingreso.com.    IN  A   192.168.20.230
server3.tredaingreso.com.    IN  A   192.168.20.120
*.tredaingreso.com.          IN  CNAME   server1
