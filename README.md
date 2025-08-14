# MTMC Docker

A simple Docker container to run the [MTMC](https://mtmc.cs.montana.edu/) ([Github](https://github.com/msu/mtmc/)).

## Usage

### Method 1 - `docker run`

1. [Install Docker](https://docs.docker.com/engine/install/)
2. Start the MTMC:

    ```sh
    docker run --rm -p 8080:8080 ghcr.io/eamonburns/mtmc
    ```

### Method 2 - `docker compose`:

1. [Install Docker](https://docs.docker.com/engine/install/)
2. Create a file called `docker-compose.yaml` with the following content:

    ```yaml
    services:
      mtmc:
        image: ghcr.io/eamonburns/mtmc
        build: .
        ports:
          - 8080:8080
    ```

3. Start the MTMC:

    ```sh
    docker compose up
    ```


