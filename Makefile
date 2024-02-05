makepnrsender:
	make -C "${{ github.workspace }}/pnrsender/" clean package FINALPACKAGE=1
makereceivepnr:
	make -C "${{ github.workspace }}/receivepnr/" clean package FINALPACKAGE=1