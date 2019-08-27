R 3.5.3, useful packages and highcharter as of 1st July 2019
===============================================

A simple docker image based on rocker/r-ver:3.5.3 with tidyverse and highcharter (+ some often used packages). Images that use this a base images save time while not having to compile tidyverse and highcharter.

Package date is 1st July 2019 (taken from MRAN snapshot mirror).

Building this into a docker container, you'll get:

- R 3.5.3
- R packages as of 1st July, 2019:
    - tidyverse
	- shiny
	- rmarkdown
	- RColorBrewer
	- XML
	- htmlwidgets
	- highcharter