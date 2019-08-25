FROM rocker/r-ver:3.5.3

LABEL maintainer "Sandro Raabe <sa.ra.online@posteo.de>"

# system libraries of general use
RUN apt-get update && apt-get install -y \
    pandoc libssl-dev libxml2-dev

RUN install2.r --error -r 'http://mran.revolutionanalytics.com/snapshot/2019-07-01' \
    tidyverse \
	V8 \
	flexdashboard  \
	shiny  \
	DT  \
	rmarkdown \
	shinyWidgets  \
	RColorBrewer \
	magrittr  \
	readxl  \
	knitr  \
	kableExtra  \
	tictoc \
	networkD3  \
	plotly
