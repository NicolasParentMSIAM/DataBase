ssh parentn@im2ag-oracle.e.ujf-grenoble.fr
setenv ORACLE_SID im2ag
sqlplus
alter session set current_schema=PARENTN

/*to change the line size so you have all the tuples on the same line*/
set linesize 80
set pagesize 20

/* what is this for ?*/
substr(A, firstposition, length)

/* attributes of a table */
desc resorts

/* you can create a file on your session, then
go on the sql session with */
alter session set current_schema=TRAVEL;
/*and open it with*/
start filename.sql

/*Donner droit de lecture et écriture*/
