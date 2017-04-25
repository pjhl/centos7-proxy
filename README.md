Tested on Centos 7.3.1611 x64.

Install
=======

Download installation script

```bash
curl -o install.sh https://raw.githubusercontent.com/pjhl/centos7-proxy/master/install.sh && chmod +x install.sh
```

Install configured squid (replace *111111* with your password):

```bash
PROXY_PASS=111111 ./install.sh
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