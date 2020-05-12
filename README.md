# tket_benchmarking
Scripts and circuits for benchmarking quantum compilation platforms.

This repository provides an access point for scripts and data from benchmarks of the tket compiler and other associated quantum compilation tools.

The "active" folder is aimed to keep an up-to-date benchmark where possible and we are happy to accept feedback or contributions for updates, additional benchmark sets, and support for additional systems to provide a more comprehensive view.


`bench.py` runs the desired compiler/pass on the entire benchmark set and produces a CSV of results.

`usage: bench.py [-c <compiler>] [-b <backend>] [-p <pass>] [-s <set>]`

Other folders are for historic scripts used for results published in papers from the pytket developers.

## Docker Image

For first time run, open terminal in this folder and run

```
docker image build -t <choice of image name> .
```

To run a container based off the image

```
docker container run -v $(pwd):/home -it --name <container name> <image name>
```

You can have the container automatically destroyed by adding the `--rm` flag
