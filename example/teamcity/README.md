## Docker image for TeamCity CI

Sample teamcity and teamcity agent deployment using Ansible and Docker.

## Getting started

To get started update your teamcity domain name or ip address in `vars/main.yml`
Set ip address of teamcity server in the environment file (production)

Deploy teamcity:

```sh
ansible-playbook deploy.yml -i production

```

Note: This playbook assume you have Docker installed on a server. If it not installed you can always use Ansible Galaxy role [angstwad.docker_ubuntu](https://github.com/angstwad/docker.ubuntu)
