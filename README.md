# maiturindo

Maiturindo is a set of ansible playbook to deploy Red Hat Quay Container Registry

It configures and deploys 3 containers as:
- postgresql
- redis
- quay

It performs what is described as proof-of-concept architecture in the official documentation together with ssl support.

## How to deploy:
 - Edit the `./vars/quay.yml` file for quay configuration
 - Edit `./run_playbook.sh` file for ansible configuration
 - Edit `conf/inventory.ini` file to specify target hosts
 - Run `./run_playbook.sh ./playbooks/quay.yml`

## Things to keep in mind
- DNS role assumes a dns server with named service on a linux server.
- DNS role assumes a nameserver for a Class-B subnet
- Default DNS config is under `roles/dns/defaults/main.yml`