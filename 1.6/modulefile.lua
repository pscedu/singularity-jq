--
-- jq 1.6 modulefile
--
-- "URL: https://www.psc.edu/resources/software"
-- "Category: Other"
-- "Description: jq is a lightweight and flexible command-line JSON processor."
-- "Keywords: singularity utilities"

whatis("Name: jq")
whatis("Version: 1.6")
whatis("Category: Other")
whatis("Description: jq is a lightweight and flexible command-line JSON processor.")

help([[
jq is a lightweight and flexible command-line JSON processor.

To load the module, type

> module load jq/1.6

To unload the module, type

> module unload jq/1.6

Documentation
-------------
For help, type

> jq --help

Tools included in this module are

* jq
]])

local package = "jq"
local version = "1.6"
local base    = pathJoin("/opt/packages",package,version)
prepend_path("PATH", base)
