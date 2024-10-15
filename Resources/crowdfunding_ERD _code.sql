
contacts
-
contact_id int pk
first_name varchar(30)
last_name varchar(30)
email varchar(320)

category
-
category_id varchar(5) pk
category varchar(20)

subcategory
-
subcategory_id varchar(8) pk
subsategory varchar(20)

campaign
-
cf_id int
contact_id int FK >- contacts.contact_id
company_name varchar(50)
description varchar(75)
goal float
pledged float
outcome varchar(10)
backers_count int
country varchar(2)
currency varchar(3)
launched_date date
end_date date
category_id varchar(5) FK >- category.category_id
subcategory_id varchar(8) FK >- subcategory.subcategory_id
