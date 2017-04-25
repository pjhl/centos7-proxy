Install
=======

Download installation script

```bash
curl -o install.sh https://raw.githubusercontent.com/pjhl/centos7-proxy/master/install.sh && chmod +x install.sh
```

Install configured squid:

```bash
PROXY_PASS=111111 ./install.sh
```

After install, you can access your proxy on port **6060**.
User name will be **user** with your password.