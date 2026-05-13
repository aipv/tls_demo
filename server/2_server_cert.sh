# Server only : creates key and csr files
#openssl genrsa -out server.key 2048
openssl genpkey -algorithm ED25519 -out server.key
openssl req -new -key server.key -out ../public/server.csr -subj "/CN=192.168.0.242"