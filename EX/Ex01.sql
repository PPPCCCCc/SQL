select *
from employees;
select employee_id, FIRST_name, LAST_name
from employees;

select*
from employees;

select first_name,phone_number, hire_date, salary
from employees;

select first_name, last_name, salary, phone_number, email, hire_date
from employees;

select employee_id as empNo, first_name"f-name", salary"연 봉"
from employees;

select first_name 이름, last_name 성, salary 급여, phone_number 전화번호,
        email 이메일, hire_date 입사일
        
from employees;

select first_name  ||' hire date is '|| hire_date as 입사일
from employees;

select first_name, salary, salary*12, (salary+300)*12
from employees;

select job_id*12
from employees;

select first_name||'-'||last_name as 성명,
       salary 급여, salary*12 연봉, salary*12+5000 연봉2,
       phone_number 전화번호
from employees;

select first_name
from employees
where department_id= 10;

select first_name, salary
from employees
where salary >=1500;

select hire_date, first_name
from employees
where hire_date >('07/01/01');

select first_name, salary
from employees
where first_name = 'Lex';

select first_name, salary
from employees
where salary>=14000 and salary <=17000;

select first_name, salary
from employees
where salary<=14000 or salary >=17000;

select first_name, hire_date
from employees
where hire_date > '04/01/01' and hire_date < '05/12/31';

select first_name, salary
from employees
where salary between 14000 and 17000;

select first_name, last_name, salary
from employees
where first_name in('Neena', 'Lex', 'John');

select first_name, last_name, salary
from employees
where first_name = 'Neena'
or first_name ='Lex'
or first_name ='John';

select first_name, salary
from employees
where salary in(2100, 3100, 4100, 5100);

select first_name, last_name, salary
from employees
where first_name like 'L%';

select first_name, salary
from employees
where first_name like '%am';

select first_name, salary
from employees
where first_name like '_a%';

select first_name, salary
from employees
where first_name like '___a%';

select first_name, salary
from employees
where first_name like '__a_';

select first_name, salary, commission_pct, salary*commission_pct
from employees
where salary between 13000 and 15000;

select first_name, salary, commission_pct
from employees
where commission_pct is null;

select first_name, salary, commission_pct
from employees
where commission_pct is not null;

select first_name, salary, commission_pct
from employees
where commission_pct is null and manager_id is null;