makepnrsender:
	make -C ./pnrsender/ clean package FINALPACKAGE=1
makereceivepnr:
	make -C ./receivepnr/ clean package FINALPACKAGE=1