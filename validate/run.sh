docker run --rm -e LICENSE=accept \
--volume $(pwd):/mnt/usr \
-e MQCCDTURL=file:///mnt/usr/ccdt.json \
-e MQSSLKEYR=/mnt/usr/mq-secure \
--detach \
ibmcom/mq

