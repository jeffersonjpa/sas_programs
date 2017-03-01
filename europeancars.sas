libname libsas '/folders/myfolders/sasuser.v94';

data libsas.europeancars;
	set sashelp.cars;
	where Origin="Europe";
run;

proc print data=libsas.europeancars;
run;	