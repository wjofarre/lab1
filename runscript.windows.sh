#!/bind/bash

docker run hello-world \
docker \
docker exec --help \
docker run --help \
docker images \
docker ps -a \
docker ps \
docker run -it ubuntu:14.04 /bin/bash \
apt-get update \
exit \
docker ps \
docker ps -a \
docker run -it ubuntu:14.04 /bin/bash \
exit \
docker ps \
docker run -id ubuntu:14.04 \
docker ps \
docker exec -it f8caf52014fe697e85769bb84e7a3406a5a800b87eb20f0bfac7755207dadb00 /bin/bash \
exit \
docker stop f8caf52014fe697e85769bb84e7a3406a5a800b87eb20f0bfac7755207dadb00 \
docker rm @(docker ps -aq) \
docker run -id --name ofarr_ubuntu ubuntu:14.04 \
docker exec -it ofarr_ubuntu /bin/bash \
uname -a \
apt-get update  \
apt-get install -y vim \
which vim \
cd /; ls -la; whoami \
exit \
docker stats -a --no-stream \
docker stop ofarr_ubuntu \
docker ps \
docker start ofarr_ubuntu \
docker kil ofarr_ubuntu \
docker kill --help \
cd C:\Users\ofarr\Documents\Grad Classes\Year3\Software\lab1> \
docker run -it -v ~/lab1:/clab1 ubuntu:14.04 /bin/bash \
ls –la /clab1 \
exit \
docker rm @(docker ps -aq) \
docker cp lab1.txt ofarr_ubuntu:/clab1.txt \
docker run -id --name ofarr_ubuntu ubuntu:14.04 \
docker exec -it ofarr_ubuntu /bin/bash \
apt-get update \
docker cp ~/mpcs51205/lab1/lab1.txt [youruserid]_ubuntu:/clab1.txt \
docker exec -it ofarr_ubuntu /bin/bash \
ls -la /clab1.txt \
cat /clab1.txt \
vi /clab1.txt \
exit \
docker cp ofarr_ubuntu:/clab1.txt ./modified.txt \
docker images \
docker commit ofarr_ubuntu ubuntu:ofarr_update \
docker images \
docker inspect ubuntu:ofarr_update \
docker run busybox echo Hello 51205 Class Peeps! \
docker save -o ubuntu_ofarr_update.tar ubuntu:ofarr_update \
docker rmi ubuntu:ofarr_update \
docker images \
docker load  < ubuntu_ofarr_update.tar \
docker images \
docker run -it ubuntu:ofarr_update echo Hello 51205 Class Peeps! \
docker rm .\ubuntu_ofarr_update.tar \
docker rm @(docker ps -aq) \



