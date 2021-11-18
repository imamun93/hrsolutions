url= 'https://www.hackerrank.com/challenges/binary-search-tree-1/problem?isFullScreen=true'

/*
Enter your query here.
*/
select N, case when P is NULL then 'Root'  when N in (SELECT P FROM BST) then 'Inner' else 'Leaf' end from BST order by N;