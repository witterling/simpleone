# Nginx + PHP-FPM + symphony

## Requerments

ansible 2.10.6

ansible-galaxy collection install community.docker
ansible-galaxy collection install community.general

## Run it

```bash
ansible-playbook play.yml -i hosts
```

## Without ansible

You will need installed docker and docker-compose

```bash
docker-compose up -d
```

To check out proxing domain nginx  add to your /etc/hosts (linux) or ~/windows/system32/drivers/etc/hosts (windows) this
```bash
YOUR_IP fpm.woop
```
YOUR_IP - is ip of the remote host for sure