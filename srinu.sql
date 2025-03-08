--select * from hr.employees
--select * from hr.employees where salary>10000
--select first_name from hr.employees where first_name like 'a%'
--select first_name || last_name from hr.employees


--operaters (+,-,*,/)

--arthematic operators
--select 10+2 from dual
--select 2-2 from dual
--select 2*2 from dual
--select 2/2 from dual


--logical operators (and,or,not)

--select * from hr.employees where salary>10000 and department_id=100
--select * from hr.employees where salary>115000 or department_id=101
--select * from hr.employees where not salary<1000

--comparision operaters

--select * from hr.employees where salary>2000
--select * from hr.employees where  salary<3000
--select * from hr.employees department_id=100
--select * from hr.employees where salary>=1000
--select * from hr.employees where salary<=3000
SELECT
    *
FROM
    HR.EMPLOYEES
WHERE
    SALARY <> 4000


--concatenation operator
--select first_name || ' ' || last_name full_name fromn hr.employees



--between, like operator
--select * from hr.employees where salary between 10000 and 20000
--select 100 between 5 and 15 as result from dual
--select * from hr.employees where first_name like 's%'


--in operation 
SELECT
    *
FROM
    HR.EMPLOYEES
WHERE
    DEPARTMENT_ID IN ( 20, 40, 30 )