use fingertips;

rename table sql_project_blinkit to blinkit;


# Write an SQL query to show all Item_Identifier
select item_identifier from blinkit;


# Write an SQL query to show count of total Item_Identifier.
select count(item_identifier) from blinkit;


# Write an SQL query to show maximum Item Weight.
select max(item_weight) from blinkit;


# Write an SQL query to show minimum Item Weight.
select min(item_weight) from blinkit;


# Write an SQL query to show average Item_Weight.
select avg(item_weight) from blinkit;


# Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Low Fat.
select count(Item_Fat_Content) from blinkit 
where Item_Fat_Content in ('low fat');


# Write an SQL query to show count of Item_Fat_Content WHERE Item_Fat_Content is Regular.
select count(Item_Fat_Content) from blinkit 
where Item_Fat_Content in ('regular');


# Write an SQL query to show maximum Item_MRP
select MAX(item_mrp) from blinkit;
select min(item_mrp) from blinkit;


# Write an SQL query to show Item_Identifier , Item_Fat_Content ,Item_Type, Item_MRP whose Item_MRP is greater than 200.
select Item_Identifier, Item_Fat_Content, Item_Type, Item_MRP from blinkit
where Item_MRP > 200;


# Write an SQL query to show maximum Item_MRP WHERE Item_Fat_Content is Low Fat
select MAX(item_mrp) from blinkit
where Item_Fat_Content in ('low fat');
select min(item_mrp) from blinkit
where Item_Fat_Content in ('low fat');


# Write an SQL query to show ALL DATA WHERE item MRP is BETWEEN 50 to 100
select * from blinkit 
where item_mrp between 50 and 100;


# Write an SQL query to show ALL UNIQUE value of Item_Fat_Content
select distinct item_fat_content from blinkit;


# Write an SQL query to show ALL UNIQUE value of  Item_Type
select distinct Item_Type from blinkit;	


# Write an SQL query to show ALL DATA in descending ORDER by Item MRP
select * from blinkit
order by item_mrp desc;


# Write an SQL query to show ALL DATA in ascending ORDER by Item_Outlet_Sales
select * from blinkit
order by Item_Outlet_Sales;


# Write an SQL query to show DATA of item_type dairy & Meat
select * from blinkit 
where item_type in ('dairy', 'meat');


# Write an SQL query to show count of number of items by Item_Type  and order it in descending order
select item_type, count(Item_Type) total_number from blinkit 
group by item_type
order by count(Item_Type) desc;


# Write an SQL query to show count of number of items by Outlet_Size and ordered it in ascending order
select outlet_size, count(Item_Type) total_number from blinkit 
group by outlet_size
order by count(Item_Type);

select Outlet_Type, count(Item_Type) total_number from blinkit 
group by Outlet_Type
order by count(Item_Type) desc;

select Outlet_Location_Type, count(Item_Type) total_number from blinkit 
group by Outlet_Location_Type
order by count(Item_Type) desc;


# Write an SQL query to show maximum MRP by Item_Type
select item_type, max(item_mrp) item_mrp from blinkit 
group by  item_type;
select item_type, min(item_mrp) item_mrp from blinkit 
group by  item_type;


# Write an SQL query to show minimum MRP by Outlet_Establishment_Year and order it in descending order.
select Outlet_Establishment_Year, min(item_mrp) item_mrp from blinkit 
group by Outlet_Establishment_Year
order by min(item_mrp) desc;

select Outlet_Establishment_Year, max(item_mrp) item_mrp from blinkit 
group by Outlet_Establishment_Year
order by max(item_mrp) desc;


# Write an SQL query to show average MRP by Outlet_Size and order it in descending order.
select Outlet_Size, avg(item_mrp) from blinkit
group by Outlet_Size 
order by AVG(Item_MRP) desc;

select Outlet_Type, avg(item_mrp) from blinkit
group by Outlet_Type 
order by AVG(Item_MRP);


# Write an SQL query to show maximum Item_Weight by Item_Type
select item_type, max(item_weight) from blinkit
group by item_type;

select Outlet_Establishment_Year, max(item_weight) from blinkit
group by Outlet_Establishment_Year;


# Write an SQL query to show maximum Item_Outlet_Sales by Item_Type
select item_type, round(max(Item_Outlet_Sales), 2) from blinkit
group by item_type;


# Write an SQL query to show total Item_Outlet_Sales by Item_Type but only WHERE Outlet_Location_Type is Tier 1
select item_type, round(sum(Item_Outlet_Sales), 2) total_sales from blinkit
where Outlet_Location_Type = 'Tier 1'
group by item_type;


# Write an SQL query to show total Item_Outlet_Sales by Item_Type WHERE Item_Fat_Content is ONLY Low Fat & LF
select item_type, round(sum(Item_Outlet_Sales), 2) total_sales from blinkit
where Item_Fat_Content in ('low fat', 'lf')
group by item_type;












