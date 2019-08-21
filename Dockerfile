# use latest Node LTS (Boron)
FROM node:boron
# install Firebase CLI
RUN npm install -g firebase-tools@7.2.4

ENTRYPOINT ["/usr/local/bin/firebase"]
