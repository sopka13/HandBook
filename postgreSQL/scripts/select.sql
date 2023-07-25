/* 
 * SELECT <target_columns> FROM <target_table>
 * 
 * target_columns	Names of columns from target_table
 * 					values: name_of_column, ALL, DISTINCT;
 * target_table		Name of table;
 */
select city, office_number, sales
from offices o;

select all
from salers;

/* 
 * WHERE
 */
select city, office_number, sales
from offices o
where city = 'zainsk';

/*
 * AND
 */
select city, office_number, sales
from offices o
where city = 'zainsk'
and office_number = 2;

/*
 * OR
 */
select city, office_number, sales
from offices o
where city = 'zainsk'
or office_number = 1;

/*
 * GROUP BY
 */
select city, office_number, sales
from offices o
group by id;

/*
 * HAVING
 */
select city, office_number, sales
from offices o
group by id
having city = 'zainsk';

/*
 * ORDER BY
 */
select city, office_number, sales
from offices o
where city = 'zainsk'
or office_number = 4
order by city;