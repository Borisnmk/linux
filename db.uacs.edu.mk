$TTL    604800
@       IN      SOA     ns1.uacs.edu.mk. root.uacs.edu.mk. (
                              2         ; Serial
                         604800         ; Refresh
                          86400         ; Retry
                        2419200         ; Expire
                         604800 )       ; Negative Cache TTL
;
@       IN      NS      localhost.      ; 
@       IN      A       127.0.0.1       ; 
@       IN      AAAA    ::1             ; 

;Name server Information
@       IN      NS      ns1.uacs.edu.mk.      ;
@       IN      NS      ns1.uacs.edu.mk.      ;
;IP Addresses of your Domain Name Servers
ns1     IN      A       192.168.100.10        ;
ns2     IN      A       192.168.100.20        ;
;Mail Server MX (Mail Excenger) Record
@       IN      MX 10   mail.uacs.edu.mk.     ;
;A - Record hostnameto IP address
www     IN      A       192.168.100.6       ;
mail    IN      A       192.168.100.5       ;
wrk1    IN      A       192.168.100.11      ;

;CNAME Records
boss    IN      CNAME   wrk1.uacs.edu.mk.      ;
email   IN      CNAME   mail.uacs.edu.mk.      ;
web     IN      CNAME   www.uacs.edu.mk.       ;
