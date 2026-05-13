cd ca
./1_ca_cert.sh
cd ../server
./2_server_cert.sh
cd ../device_0 
./3_device_0.sh
cd ../device_1 
./3_device_1.sh
cd ../ca
./4_ca_sign.sh
cd ../public
./5_distribute.sh
