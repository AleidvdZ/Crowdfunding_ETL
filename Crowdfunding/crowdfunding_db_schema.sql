CREATE TABLE contacts (
	contact_id INT Primary Key,
	first_name varchar(30) NOT NULL,
	last_name varchar(30) NOT NULL,
	email varchar(60) NOT NULL
);

CREATE TABLE category (
	category_id varchar Primary Key,
	category varchar(30) NOT NULL
);

CREATE TABLE subcategory (
	subcategory_id varchar Primary Key,
	subcategory varchar(30) NOT NULL
);

CREATE TABLE campaign (
	cf_id INT Primary Key,
	contact_id INT NOT NULL,
	company_name varchar(90) NOT NULL,
	description TEXT NOT NULL,
	goal float(53) NOT NULL,
	pledged float(53) NOT NULL,
	outcome varchar(30) NOT NULL,
	backers_count INT NOT NULL,
	country varchar(5) NOT NULL,
	currency varchar(10) NOT NULL,
	launched_date date NOT NULL,
	end_date date NOT NULL,
	category_id varchar(15) NOT NULL,
	subcategory_id varchar(15) NOT NULL,
		Foreign Key (contact_id) references contacts(contact_id),
		Foreign Key (category_id) references category(category_id),
		Foreign Key (subcategory_id) references subcategory(subcategory_id)		
);

SELECT * from contacts;

SELECT * from category;

SELECT * from subcategory;

SELECT * from campaign;