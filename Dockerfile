FROM node:onbuild
MAINTAINER Benjamin Jorand <benjamin.jorand@gmail.com>
# Forked for unraid usage

EXPOSE 7879

COPY . /slack-invite
WORKDIR /slack-invite
RUN npm install
CMD ./bin/www
