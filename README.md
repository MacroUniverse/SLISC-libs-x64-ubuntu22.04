This repo stores almost all the precompiled libraries required for the full compilation of the [SLISC0](https://github.com/MacroUniverse/SLISC0) library, for ubuntu22.04 on x86-64 machines.

Most of the libraries are compiled from source using docker, using the Dockerfiles [here](https://github.com/MacroUniverse/SLISC0/tree/master/docker). Also see README.md in each subfolders.

Use `source setup.sh` to setup environment variables, e.g. `CPATH, LIBRARY_PATH, LD_LIBRARY_PATH`. You can also put that command into your `~/.bashrc` file.
