# use latest Node LTS (carbon - 8.x)
FROM node:carbon
# install Firebase CLI
RUN npm install -g firebase-tools@7.15.1

ENTRYPOINT ["/usr/local/bin/firebase"]
