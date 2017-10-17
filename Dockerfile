FROM docker:17.06.1-ce as static-docker-source
FROM google/cloud-sdk

COPY --from=static-docker-source /usr/local/bin/docker /usr/local/bin/docker
