file_name=docking-station-lookup
all:
	~/go/bin/goseq $(file_name).goseq > $(file_name).svg
	convert $(file_name).svg $(file_name).jpeg
	inkscape $(file_name).svg --export-pdf $(file_name).pdf
