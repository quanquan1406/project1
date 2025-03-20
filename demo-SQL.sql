CREATE DATABASE demo;
USE demo;
CREATE TABLE customers(
 CustomerID INT,
 CustomerName NVARCHAR(100),
 ContactName NVARCHAR(100),
 Address NVARCHAR(100),
 City VARCHAR(100),
 PostalCode VARCHAR(100),
 Country VARCHAR(100) 
);
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (1,'Alfreds Futterkiste','Maria Anders','Obere Str. 57',null,'12209','Germany') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (2,'Ana Trujillo Emparedados y helados','Ana Trujillo','Avda. de la ConstituciÃ³n 2222','MÃ©xico D.F.','05021','Mexico') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (3,'Antonio Moreno TaquerÃ-a','Antonio Moreno','Mataderos 2312','MÃ©xico D.F.','05023','Mexico') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (4,'Around the Horn','Thomas Hardy','120 Hanover Sq.','London','WA1 1DP','UK') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (5,'Berglunds snabbkÃ¶p','Christina Berglund','BerguvsvÃ¤gen 8','LuleÃ¥','S-958 22','Sweden') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (6,'Blauer See Delikatessen','Hanna Moos','Forsterstr. 57','Mannheim','68306','Germany') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (7,'Blondel pÃ¨re et fils','FrÃ©dÃ©rique Citeaux','24, place KlÃ©ber','Strasbourg','67000','France') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (8,'BÃ³lido Comidas preparadas','MartÃ-n Sommer','C/ Araquil, 67','Madrid','28023','Spain') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (9,'Bon app\'','Laurence Lebihans','12, rue des Bouchers','Marseille','13008','France') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (10,'Bottom-Dollar Marketse','Elizabeth Lincoln','23 Tsawassen Blvd.','Tsawassen','T2F 8M4','Canada') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (11,'B\'s Beverages','Victoria Ashworth','Fauntleroy Circus','London','EC2 5NT','UK') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (12,'Cactus Comidas para llevar','Patricio Simpson','Cerrito 333','Buenos Aires','1010','Argentina') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (13,'Centro comercial Moctezuma','Francisco Chang','Sierras de Granada 9993','MÃ©xico D.F.','05022','Mexico') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (14,'Chop-suey Chinese','Yang Wang','Hauptstr. 29','Bern','3012','Switzerland') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (15,'ComÃ©rcio Mineiro','Pedro Afonso','Av. dos LusÃ-adas, 23','SÃ£o Paulo','05432-043','Brazil') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (16,'Consolidated Holdings','Elizabeth Brown','Berkeley Gardens 12 Brewery','London','WX1 6LT','UK') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (17,'Drachenblut Delikatessend','Sven Ottlieb','Walserweg 21','Aachen','52066','Germany') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (18,'Du monde entier','Janine Labrune','67, rue des Cinquante Otages','Nantes','44000','France') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`Address`,`City`,`PostalCode`,`Country`) 
 values (null,'Eastern Connection','Ann Devon','35 King George','London','WX3 6FW','UK') ;
insert into customers(`CustomerID`,`CustomerName`,`ContactName`,`City`,`PostalCode`,`Country`) 
 values (null,'Ernst Handel','Roland Mendel','Graz','8010','Austria') ;
 
 CREATE TABLE Orders(
 OrderID INT,
 CustomerID INT,
 EmployeeID INT,
 OrderDate VARCHAR(100) ,
 ShipperID INT
);
insert into `Orders` (`OrderID`,`CustomerID`,`EmployeeID`,`OrderDate`,`ShipperID`) 
 values (10248,5,5,'1996-07-04',3) ;
insert into `Orders` (`OrderID`,`CustomerID`,`EmployeeID`,`OrderDate`,`ShipperID`) 
values (10249,8,6,'1996-07-05',1) ;
insert into `Orders` (`OrderID`,`CustomerID`,`EmployeeID`,`OrderDate`,`ShipperID`) 
 values (10250,9,4,'1996-07-08',2) ;
insert into `Orders` (`OrderID`,`CustomerID`,`EmployeeID`,`OrderDate`,`ShipperID`) 
 values (10251,10,3,'1996-07-08',1) ;
insert into `Orders` (`OrderID`,`CustomerID`,`EmployeeID`,`OrderDate`,`ShipperID`) 
 values (10252,11,4,'1996-07-09',2) ;
insert into `Orders` (`OrderID`,`CustomerID`,`EmployeeID`,`OrderDate`,`ShipperID`) 
 values (10253,12,3,'1996-07-10',2) ;
insert into `Orders` (`OrderID`,`CustomerID`,`EmployeeID`,`OrderDate`,`ShipperID`) 
 values (10254,13,5,'1996-07-11',2) ;
insert into `Orders` (`OrderID`,`CustomerID`,`EmployeeID`,`OrderDate`,`ShipperID`) 
 values (10255,14,9,'1996-07-12',3) ;
