napf Custom Buildings
==============

These buildings are still a work in progress so please bare with me - Pickle

Custom Building List
==============
1. South Airstrip
2. Muttenz
3. Abandoned Military Base

Install 
==============
1. Place the ".SQF" files into your mission folder.
2. Open the "init.sqf" and go to the very bottom.
3. Paste this code at the VERY bottom :
	
		//South Airstrip
		[]ExecVM"(The folder the .SQF files are in)\south_airstrip.sqf";
		
		**Please note that change the name and the file name to the one you habe added. If you are using multiple scripts then just keep adding the a new line
		
How to add markers (If needed/wanted)
==============
1. Paste "markers.sqf" into your mission folder.
2. Open "init.sqf"
3. Add this line at the VERY bottom :

		//Custom Markers
	    [] execVM "markers.sqf";