--
-- rust 1.58.1 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: Rust language empowering everyone to build reliable and efficient software."
-- "Keywords: singularity utilities"

whatis("Name: Rust")
whatis("Version: 1.58.1")
whatis("Category: Other")
whatis("Description: Rust language empowering everyone to build reliable and efficient software.")

help([[
Rust language empowering everyone to build reliable and efficient software.

To load the module, type

> module load Rust/1.58.1

To unload the module, type

> module unload Rust/1.58.1

Tools included in this module are

* cargo
* cargo-miri
* rust-gdb
* rustdoc
* cargo-clippy
* clippy-driver
* rust-lldb
* rustfmt
* cargo-fmt
* rls
* rustc
* rustup
]])

local package = "rust"
local version = "1.58.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
