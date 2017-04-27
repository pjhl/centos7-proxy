This script will install anonymous squid proxy with password access from any IP.
Tested on Centos 7.3.1611 x64 and squid 3.5.20.

Install
=======

Run command (replace *111111* with your password):

```bash
curl -L https://raw.githubusercontent.com/pjhl/centos7-proxy/master/install.sh | PROXY_PASS=111111 sh
```

After install, you can access your proxy on port **6060**.
User name will be **user** with your password.


FAQ
===

### How to add new user?

```bash
htpasswd /etc/squid/.htpasswd username
```

Use option **-c** to replace all existed users:

```bash
htpasswd -c /etc/squid/.htpasswd username
```