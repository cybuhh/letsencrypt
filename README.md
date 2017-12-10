certbot certonly --manual --preferred-challenges dns --config-dir $PWD --work-dir $PWD --logs-dir $PWD

certbot certonly --manual --preferred-challenges http --config-dir $PWD --work-dir $PWD --logs-dir $PWD

certbot renew

