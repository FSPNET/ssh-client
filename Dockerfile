FROM fspnetwork/infrastructure

RUN apk add --no-cache \
    openssh-client \
    ca-certificates \
    bash