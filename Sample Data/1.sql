INSERT INTO DEPARTMENT VALUES (145,'1995-01-25','Software Engineering');
INSERT INTO DEPARTMENT VALUES (175,'1998-06-02','Qulity Testing');
INSERT INTO DEPARTMENT VALUES (201,'2000-08-15','Human Resource Management');




MariaDB [(none)]> use employee
Database changed
MariaDB [employee]> show tables;
+--------------------+
| Tables_in_employee |
+--------------------+
| department         |
| employee           |
| employee_projects  |
| insurance          |
| project            |
| project_employees  |
+--------------------+
6 rows in set (0.001 sec)

MariaDB [employee]> desc department;
+-------------+--------------+------+-----+---------+-------+
| Field       | Type         | Null | Key | Default | Extra |
+-------------+--------------+------+-----+---------+-------+
| dept_id     | int(11)      | NO   | PRI | NULL    |       |
| established | date         | YES  |     | NULL    |       |
| name        | varchar(255) | NO   |     | NULL    |       |
+-------------+--------------+------+-----+---------+-------+
3 rows in set (0.016 sec)

MariaDB [employee]> INSERT INTO DEPARTMENT VALUES (145,'1995-01-25','Software Engineering');
Query OK, 1 row affected (0.128 sec)

MariaDB [employee]> INSERT INTO DEPARTMENT VALUES (175,'1998-06-02','Qulity Testing');
Query OK, 1 row affected (0.004 sec)

MariaDB [employee]> INSERT INTO DEPARTMENT VALUES (201,'2000-08-15','Human Resource Management');
Query OK, 1 row affected (0.003 sec)

MariaDB [employee]> select * from department;
+---------+-------------+---------------------------+
| dept_id | established | name                      |
+---------+-------------+---------------------------+
|     145 | 1995-01-25  | Software Engineering      |
|     175 | 1998-06-02  | Qulity Testing            |
|     201 | 2000-08-15  | Human Resource Management |
+---------+-------------+---------------------------+
3 rows in set (0.000 sec)

MariaDB [employee]> select * from department;
+---------+-------------+---------------------------+
| dept_id | established | name                      |
+---------+-------------+---------------------------+
|     145 | 1995-01-25  | Software Engineering      |
|     175 | 1998-06-02  | Qulity Testing            |
|     201 | 2000-08-15  | Human Resource Management |
+---------+-------------+---------------------------+
3 rows in set (0.003 sec)

MariaDB [employee]> select * from department;
+---------+-------------+-------------------------------+
| dept_id | established | name                          |
+---------+-------------+-------------------------------+
|     145 | 1995-01-25  | Software Engineering          |
|     175 | 1998-06-02  | Qulity Testing                |
|     200 | 2001-02-13  | DevOps and Network management |
|     201 | 2000-08-15  | Human Resource Management     |
+---------+-------------+-------------------------------+
4 rows in set (0.002 sec)

MariaDB [employee]>