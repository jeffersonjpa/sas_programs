proc print data=sashelp.cars;
run;

/*ods noproctitle;
	proc reg data=sashelp.cars alpha=0.05 plots(only)=(diagnostics residuals observedbypredicted);
	model EngineSize=Horsepower /;
	run;
quit;


ods noproctitle;
	proc reg data=sashelp.class plots(only)=(diagnostics residuals observedbypredicted);
	model weight=height /;
	run;
quit;
*/