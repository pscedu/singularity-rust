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

Documentation
-------------
For help, type

> rust --help

Tools included in this module are

* rust
]])

local package = "rust"
local version = "1.58.1"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
