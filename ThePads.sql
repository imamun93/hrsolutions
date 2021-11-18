url= 'https://www.hackerrank.com/challenges/the-pads/problem?isFullScreen=true'

/*
Enter your query here.
*/
select concat(Name,'(',(SUBSTRING(Occupation, 1, 1)),')') from OCCUPATIONS order by Name;
select 'There are a total of', COUNT(Occupation), ' ', concat(lower(Occupation), 's.') from OCCUPATIONS group by Occupation order by count(Occupation), Occupation asc;