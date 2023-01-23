FROM  ghcr.io/repo-sync/github-sync:v2.3.0

RUN   apk add --no-cache git-lfs

ENTRYPOINT ["/entrypoint.sh"]
