Install
=======

Set user password:

```bash
PROXY_PASS=Tv6xkOhCftvH1zvx
```

Install configured squid:

```bash
curl -o install.sh https://raw.githubusercontent.com/pjhl/centos7-proxy/master/install.sh | bash
chmod +x install.sh
./install.sh
```

After install, you can access your proxy on port **6060**.
User name will be **user** with your password.