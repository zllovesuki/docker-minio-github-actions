# minio service for github actions

This container is only useful because github actions do not support providing some container args for services.

There's an alternative option: the bitnami/minio but it is VERY slow to start, so you're basically slowing down all your tests.



## Usage

```yaml
services:
    minio:
    image: rachel.sh/github-actions/minio:RELEASE.2021-06-07T21-40-51Z
    # private repo
    ports:
        - 9000:9000
```


