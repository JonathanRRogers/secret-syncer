# secret-syncer
This container image's entrypoint runs forever, periodically copying all files from one directory to another, setting UID and GID. It is meant for use in a Kubernetes sidecar container to provide access to files in secret objects to processes that require strict ownership. For details, see https://github.com/kubernetes/kubernetes/issues/81089
