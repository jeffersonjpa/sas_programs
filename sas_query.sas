PROC SQL;

CREATE TABLE Work.query as 
SELECT 'NAME'n, Sex, Age, Height FROM sashelp.class
	where (Age=11 or Age=12 or Age=13) ORDER BY Height;
RUN;
QUIT;

PROC DATASETS NOLIST NODETAILS;
CONTENTS DATA=WORK.query OUT=work.details;
RUN;

PROC PRINT data=work.details;
RUN;