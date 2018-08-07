FROM postgres:10
RUN apt-get update
RUN apt-get install -y curl
RUN apt-get install -y build-essential
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -
RUN apt-get install -y nodejs
RUN npm install -g npm@6
