--����1 
select first_name||' '||last_name �̸�,
       salary ����,
       phone_number ��ȭ��ȣ,
       hire_date �Ի���
from employees
order by hire_date asc;

--����2
select job_title �����̸�,
       max_salary �ְ����
from jobs 
order by MAX_salary desc;

--����3
select first_name �̸�,
       manager_id �Ŵ���,
       commission_pct "Ŀ�̼� ����",
       salary ����
from employees
where commission_pct is null and salary>3000;
 
--����4
select job_title �����̸�,
       max_salary �ְ����  
from jobs
where max_salary>=10000
order by max_salary desc;

--����5
select first_name �̸�,
       salary ����,
       nvl(commission_pct,0) Ŀ�̼��ۼ�Ʈ
from employees
ORDER BY salary desc;

--����6
select first_name �̸�,
       salary ����,
       to_char(hire_date, 'yyyy-mm') �Ի���,
       department_id �μ���ȣ
from employees
where department_id in(10,90,100);

--����7
select first_name �̸�,
       salary ����
from employees
WHERE lower (first_name) like '%s%';

--����8
select *
from departments
order by length(department_name)desc;

--����9 
select upper (country_id) ����
from countries
order by country_id asc;

--����10
select first_name �̸�,
       salary ����,
       replace (phone_number, '.', '-') "��ȭ ��ȣ",
       hire_date �Ի���
from employees
where hire_date <= '03/12/31';
--Ȯ��

