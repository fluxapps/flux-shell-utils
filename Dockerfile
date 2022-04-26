FROM scratch

LABEL org.opencontainers.image.source="https://github.com/fluxapps/flux-shell-utils"
LABEL maintainer="fluxlabs <support@fluxlabs.ch> (https://fluxlabs.ch)"

COPY . /flux-shell-utils

ARG COMMIT_SHA
LABEL org.opencontainers.image.revision="$COMMIT_SHA"
