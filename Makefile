default:
	dtc -I dts -O dtb -o devicetree.dtb lte800.dts
clean:
	rm -rf *.dtb