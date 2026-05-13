#openssl genrsa -out device_1.key 2048
openssl genpkey -algorithm ED25519 -out device_1.key
openssl req -new -key device_1.key -out ../public/device_1.csr -subj "/CN=DEVICE_1"
