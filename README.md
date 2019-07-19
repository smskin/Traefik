Traefik + force https + Letsencrypt

For install run 
~~~
./install.sh
~~~
or create cert storage manualy:
~~~
1. touch ./data/acme.json
2. chmod 600 ./data/acme.json
3. docker-compose up -d
~~~