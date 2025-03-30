# Hoppscotch CLI

### Usage 

```sh
docker run --rm -t --network host \
    -v $(pwd):/usr/app \
    garyascuy/hoppscotch-cli:latest \
    test --env ./Hoppscotch.env.json ./ApiTestInfo.collection.json
```

### Usage Trick - "Install" Command 

Add alias into profile (`.zshrc`, `.zsh_profile`, `.shrc`, `.profile`):

```sh
alias hopp="docker run --rm -t --network host -v $(pwd):/usr/app garyascuy/hoppscotch-cli:latest"
```

Now you can execute using the following command:

```sh
hopp test --env ./Hoppscotch.env.json ./ApiTestInfo.collection.json
```

### References 

- https://hub.docker.com/r/garyascuy/hoppscotch-cli

### Thanks

- Forked from @shawnsarwar/hoppscotch-cli-docker
