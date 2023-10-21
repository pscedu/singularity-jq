![Status](https://github.com/pscedu/singularity-jq/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-jq/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-jq)
![forks](https://img.shields.io/github/forks/pscedu/singularity-jq)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-jq)
![License](https://img.shields.io/github/license/pscedu/singularity-jq)

# singularity-jq
Singularity recipe for [jq](https://stedolan.github.io/jq/).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `jq` script

to `/opt/packages/jq/1.6`.

Copy the file `modulefile.lua` to `/opt/modulefiles/jq` as `1.6.lua`.

## Building the image using the recipe
### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
```

### To build the image remotely
Run the script `rbuild.sh` to build image remotely.

```
bash ./rbuild.sh
```

## To run tests
To run the available tests, run the command

```
bash ./test.sh
```

---
Copyright © 2020-2022 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing
Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
