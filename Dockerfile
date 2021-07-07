FROM minio/minio:RELEASE.2021-06-07T21-40-51Z
ENTRYPOINT ["/bin/sh", "-c", "minio ${MINIO_COMMAND:-server} ${MINIO_DIR:-/data}"] 
