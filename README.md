# Docker Build for HoppScotch CLI 0.20.3

Manual Build

```
docker login -u gary.ascuy@gmail.com

docker build \
    --tag garyascuy/hoppscotch-cli:0.20.3 \
    --tag garyascuy/hoppscotch-cli \
    --file Dockerfile_alpine .

docker push garyascuy/hoppscotch-cli:0.20.3
docker push garyascuy/hoppscotch-cli
```

### References 

- https://hub.docker.com/r/garyascuy/hoppscotch-cli/tags