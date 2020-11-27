CREATE TABLE employeedetails(
    empid VARCHAR(4),
    Firstname  VARCHAR(10),
    Lastname VARCHAR(10),
    location VARCHAR(10),
    sex VARCHAR(2)
    );
 
    INSERT INTO employeedetails 
    VALUES ('G1','Sangeetha','Saurav','Banglore','F'),
    ('G2','parvathy','Shekhar',' Delhi','f'),
    ('G1','Justin','Sharma','Kerala','M');
    
    SELECT * FROM Employee
    WHERE empid IN (SELECT empid FROM employeedetails);
    
     SELECT * FROM Employee
    WHERE empid NOT IN (SELECT empid FROM employeedetails);
    
   
