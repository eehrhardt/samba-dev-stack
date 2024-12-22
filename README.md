# samba-dev-stack
development stack for samba domain controller

!["Overview"](https://github.com/eehrhardt/samba-dev-stack/raw/master/overview.webp "Overview")

# Implementation

The Samba 4 stack is based on:
https://helgeklein.com/blog/samba-active-directory-in-a-docker-container-installation-guide/
https://helgeklein.com/blog/samba-file-server-with-windows-acls-in-a-docker-container/
https://github.com/helgeklein/samba-docker-home-server.git

Big shoutout to Helge Klein =)

# Setup

```bash
docker compose build
docker compose up -d

TODO: scripting the ad provisioning and joining 

```

