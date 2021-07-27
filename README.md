# Docker Traefik 2.0 + SSL + Wildcard

The image deploys Traefik in a configuration that allows you to receive wildcard SSL certificates for controlled domains.
After deploying Traefik, it will start monitoring the appearance of docker instances to which traffic can be redirected. An SSL certificate will be obtained for each instance.

Данный образ сконфигурирован для автоматического обслуживания подконтрольных сервисов, развернутых через Docker. 
После развертывания Traefik начинает мониторить развертывание Docker инстансов на хосте для начала перенаправления трафика. Для каждого развернутого Docker инстанса будет получен SSL сертификат.

## Installation

Run `install.sh` for configure and run service. You can install it manually.

- copy env-example to .env and fill it (`cp env-example .env`)
- create blank file acme.json in data directory (`touch ./data/acme.json`)
- set 600 permissions for acme.json (`chmod 600 ./data/acme.json`)
- run a service (`docker-compose up -d`)
