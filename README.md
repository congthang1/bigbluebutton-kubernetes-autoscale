# 📦 Bigbluebutton on Kubernetes automatic scale

This is using Bigbluebutton Docker Version: 2.3.0 | [Changelog](CHANGELOG.md) | [Issues](https://github.com/bigbluebutton/docker/issues)

- search for "your_docker_repo_name" and update to your docker image
- search for yourdomain.com and update to your domain
- search for \<\<update this\>\> and update your value.
- Build your own docker pulling from https://github.com/bigbluebutton/docker/
- run ./deploy.sh
  
Each scaled bbb instance will have the domain ${HOSTNAME}.yourdomain.com so make scripts to update record set of domain to it.

## Key Features
  - Remove completly dependency on instance or private or Public IP.
  - Automatic scale on high load
  
## Note
  - You should manage your sub domains and distribute your room to them (easy task)
  - All firewall on docker host for Bigbluebutton need to be exposed. Check bbb firewall docs.

Tested on Digitalocean
  
  
