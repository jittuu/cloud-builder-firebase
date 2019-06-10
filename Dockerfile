# use latest Node LTS (Boron)
FROM node:boron
# install Firebase CLI
RUN npm install -g firebase-tools@6.11.0

ENTRYPOINT ["/usr/local/bin/firebase"]
