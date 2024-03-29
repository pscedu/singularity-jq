--
-- jq 1.7.1-r0 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: jq is a lightweight and flexible command-line JSON processor."
-- "Keywords: singularity utilities"

whatis("Name: jq")
whatis("Version: 1.7.1-r0")
whatis("Category: Other")
whatis("Description: jq is a lightweight and flexible command-line JSON processor.")

help([[
jq is a lightweight and flexible command-line JSON processor.

To load the module, type

> module load jq/1.7.1-r0

To unload the module, type

> module unload jq/1.7.1-r0

Documentation
-------------
For help, type

> jq --help

Tools included in this module are

* jq
]])

local package = "jq"
local version = "1.7.1-r0"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
