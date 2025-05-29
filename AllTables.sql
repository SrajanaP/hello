-- payment table ------------------

create table payment(
carid varchar(30)not null,
useremail varchar(30)not null,
from_d date not null,
to_d date not null,
t_price int not null,
ad_amt int not null,
r_amt int not null,
transcation_id varchar(40)not null,
p_status varchar(20)not null

);

-- user_details table----------------

create table user_details(
username varchar(80)not null,
useremail varchar(50) primary key,
userpass varchar(25)not null,
mobile varchar(10)not null,
city varchar(40)not null,
district varchar(40)not null,
pincode varchar(10)not null,
state varchar(40)not null
);


-- admin_details table ---------------

create table admin_details(
adminemail varchar(30) primary key,
adminpass varchar(30)not null,
securitycode varchar(10) not null
);


-- book table -------------------------

create table book(
carid varchar(50)not null,
username varchar(50)not null,
useremail varchar(50)not null,
from_d date not null,
to_d date not null,
price int not null,
days int not null,
total_price int not null,
b_status varchar(20)not null,
payment_id varchar(35)not null default "NA",
counts int not null default 0
);


-- cardetails table ------------------------

create table cardetails(
carid int primary key AUTO_INCREMENT,
carmodel varchar(50)not null,
price int(10)not null,
caryear int(10)not null,
fueltype varchar(30)not null,
location1 varchar(50) not null,
descriptions varchar(70)not null,
carimg varchar(150)not null,
myear varchar(4) not null
);

