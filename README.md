# Build & run docker image

`docker build -t letsencrypt .`

`docker run -v "$PWD/letsencrypt:/opt/letsencrypt" -it letsencrypt:latest sh`

# Genereate/regenerate certificate

`certbot certonly --manual --preferred-challenges dns --config-dir $PWD --work-dir $PWD --logs-dir $PWD`

`certbot certonly --manual --preferred-challenges http --config-dir $PWD --work-dir $PWD --logs-dir $PWD`

`certbot renew`

