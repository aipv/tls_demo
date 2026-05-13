# CA only : creates key and crt files
#openssl genrsa -out ca.key 2048                                                # Create CA private key
openssl genpkey -algorithm ED25519 -out ca.key
openssl req -x509 -new -key ca.key -out ca.crt -days 365 -subj "/CN=MyLocalCA"        # Only CN, other information is blank
cp ca.crt ../public/