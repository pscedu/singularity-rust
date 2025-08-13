![Status](https://github.com/pscedu/singularity-rust/actions/workflows/main.yml/badge.svg)
![Status](https://github.com/pscedu/singularity-rust/actions/workflows/pretty.yml/badge.svg)
![Issue](https://img.shields.io/github/issues/pscedu/singularity-rust)
![forks](https://img.shields.io/github/forks/pscedu/singularity-rust)
![Stars](https://img.shields.io/github/stars/pscedu/singularity-rust)
![License](https://img.shields.io/github/license/pscedu/singularity-rust)

# singularity-rust
<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/d/d5/Rust_programming_language_black_logo.svg/1200px-Rust_programming_language_black_logo.svg.png" width="25%" />

Singularity recipe for [rust](https://www.rust-lang.org/).

## Installing the container on Bridges 2
Copy the

* `SIF` file
* and the `rust` script

to `/opt/packages/rust/1.58.1`.

Copy the file `modulefile.lua` to `/opt/modulefiles/rust` as `1.58.1.lua`.

## Building the image using the recipe

### To build the image locally
Run the script `build.sh` to build image locally.

```
bash ./build.sh
````

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
## Contributing
We welcome contributions to this repository. Before getting started, please review our [Contributing Guide](https://raw.githubusercontent.com/pscedu/singularity-report/refs/heads/main/CONTRIBUTING.md) for detailed instructions and best practices.

---
Copyright © 2020-2025 Pittsburgh Supercomputing Center. All Rights Reserved.

The [Biomedical Applications Group](https://www.psc.edu/biomedical-applications/) at the [Pittsburgh Supercomputing Center](http://www.psc.edu) in the [Mellon College of Science](https://www.cmu.edu/mcs/) at [Carnegie Mellon University](http://www.cmu.edu).
