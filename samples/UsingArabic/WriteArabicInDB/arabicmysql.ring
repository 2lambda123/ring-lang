﻿load "mysqllib.ring"

func main
        see "Create Table and Insert Records" + nl
        con = mysql_init()

        see "Connect" + nl
        if mysql_connect(con, "localhost", "root", "root","mahdb") = 0
                system_error(con)
        ok

	# We must set the character set to utf8
		if mysql_query(con, "SET CHARACTER SET utf8")  system_error(con) ok

        see "Drop table" + nl
        if mysql_query(con, "DROP TABLE IF EXISTS Employee")  system_error(con) ok

        see "Create table" + nl
        if mysql_query(con, "CREATE TABLE Employee(Id INT, Name TEXT, Salary INT)")
           system_error(con) ok


        see "Insert data" + nl
        if mysql_query(con, "INSERT INTO Employee VALUES(1,'محمود',15000)")
           system_error(con) ok

        if mysql_query(con, "INSERT INTO Employee VALUES(2,'سمير',16000)")
           system_error(con) ok

        if mysql_query(con, "INSERT INTO Employee VALUES(3,'فايد',17000)")
           system_error(con) ok

        see "Close connection" + nl
        mysql_close(con)

func system_error con
        see mysql_error(con)  mysql_close(con)  bye
