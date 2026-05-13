openssl x509 -req -in ../public/server.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out ../public/server.crt -days 365
openssl x509 -req -in ../public/device_0.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out ../public/device_0.crt -days 365
openssl x509 -req -in ../public/device_1.csr -CA ca.crt -CAkey ca.key -CAcreateserial -out ../public/device_1.crt -days 365