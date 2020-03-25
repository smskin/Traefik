Traefik + force https + Letsencrypt

For install run 
~~~
./install.sh
~~~
or create cert storage manualy:
~~~
1. touch ./data/acme.json
2. chmod 600 ./data/acme.json
3. copy env-example to .env
4. docker-compose up -d
~~~