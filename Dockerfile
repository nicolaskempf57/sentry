ARG VERSION=9
ARG SINGLE=0
FROM sentry:${VERSION}-onbuild
ENV SENTRY_SINGLE_ORGANIZATION=${SINGLE}
