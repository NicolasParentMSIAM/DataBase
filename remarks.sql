ssh parentn@im2ag-oracle.e.ujf-grenoble.fr
setenv ORACLE_SID im2ag
sqlplus
alter session set current_schema=PARENTN ;

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

--Donne un nom à la constraint,
--permet de la changer
CREATE TABLE Building
  (
      BuildingName VARCHAR(60) ,
      BuildingAdresse VARCHAR(60) ,
      SkiResortName VARCHAR(60) ,
      BuildingDailyPeople INT ,
      PRIMARY KEY(BuildingName, BuildingAdresse),
      CONSTRAINT BuidingConstraint
        FOREIGN KEY(SkiResortName)
          REFERENCES SkiResort(SkiResortName)
          ON DELETE SET NULL
  );

-- allow to drop the table even though
-- it is used as a pk somewhere else
drop table Building cascade constraints;

-- marche si la constraint
-- est nommée ConstraintSkiResort
ALTER TABLE Building
DROP CONSTRAINT BuidingConstraint;
ALTER TABLE Building
ADD CONSTRAINT BuidingConstraint
  FOREIGN KEY(SkiResortName)
  REFERENCES SkiResort(SkiResortName)
  ON DELETE SET NULL
  -- ON UPDATE SET NULL not on oracle
  ;

  select table_name, CONSTRAINT_NAME from all_constraints where OWNER='PARENTN';
