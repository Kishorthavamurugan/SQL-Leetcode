# Write your MySQL query statement below
select person.firstName,person.lastName,address.city,address.state
from address
right join person
on address.personId=person.personId;