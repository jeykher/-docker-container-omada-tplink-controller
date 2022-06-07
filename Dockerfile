FROM mbentley/omada-controller:4.2
RUN apt-get -y update && apt-get -y install iputils-ping && apt-get -y install net-tools
