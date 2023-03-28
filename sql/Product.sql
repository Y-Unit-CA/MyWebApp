Product
    pid
    name
    brand
    price
    color

User
    uid
    namephone
    email

ORM
Object Relational Mapping

Create table Product( 
pid int,
name varchar(256),
brand varchar(256),
price int,
color varchar(256),
ratings float
)

Create table User( 
 uid int,
 name varchar(256),
 phone varchar(16),
 email varchar(256)
)

Create table Customer( 
 cid int,
 name varchar(256),
 phone varchar(16),
 email varchar(256)
)
