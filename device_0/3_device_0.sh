#openssl genrsa -out device_0.key 2048
openssl genpkey -algorithm ED25519 -out device_0.key
openssl req -new -key device_0.key -out ../public/device_0.csr -subj "/CN=DEVICE_0"
