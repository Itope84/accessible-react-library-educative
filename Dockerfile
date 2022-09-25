FROM ubuntu:20.04

RUN apt update &&\
    apt install -y curl git &&\
    curl -sL https://deb.nodesource.com/setup_12.x -o nodesource_setup.sh &&\
    bash nodesource_setup.sh &&\
    apt install -y nodejs

RUN	git clone https://github.com/Itope84/accessible-react-library-educative &&\
    cd accessible-react-library-educative && npm install