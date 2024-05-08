# docker_fdupes

Minimal docker image for running [`fdupes`](https://github.com/adrianlopezroche/fdupes) based on [Alpine Linux](https://hub.docker.com/_/alpine).

## Example

To run `fdupes` in a docker container interactively:

```bash
docker run -it --rm \
    -v <PATH_TO_YOUR_DATA>:/data eliaserland/fdupes
```

Remember to replace `<PATH_TO_YOUR_DATA>` with your actual directory.
