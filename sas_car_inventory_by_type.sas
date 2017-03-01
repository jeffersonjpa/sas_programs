title "Car Inventory by Type";
proc freq data=sashelp.cars;
	tables Type / nocum;
run;
title;	