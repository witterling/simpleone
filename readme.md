# Nginx + PHP-FPM + phpinfo

## Run it

first step without docker-compose:

```bash
ansible-playbook play.yml -i hosts
```
after that u can remove containers on your remote host (also images if you want to build via docker-compose) and try

```bash
ansible-playbook play-compose.yml -i hosts
```
to play it with docker-compose.

To play correctly with docker-compose at first time you should **remove build and run** steps from /roles/nginx/task/main.yml and /roles/php-fpm/task/main.yml