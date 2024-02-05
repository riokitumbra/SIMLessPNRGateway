pnrsender:
	make -C "${{ github.workspace }}/pnrsender/" clean package FINALPACKAGE=1
receivepnr:
	make -C "${{ github.workspace }}/receivepnr/" clean package FINALPACKAGE=1