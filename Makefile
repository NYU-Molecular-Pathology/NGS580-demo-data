# Makefile to setup demo data

SHELL:=/bin/bash

# no default action
none:

# download the full dataset
_full: 
	mkdir _full && \
	cd _full && \
	wget -r --no-parent -e robots=off -nH --cut-dirs=6 https://genome.med.nyu.edu/results/external/NYU/snuderllab/data/NGS580/ && \
	rm -f index.html*

full: _full
	mv _full full
