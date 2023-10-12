-- find the user where the user commmented on the first fifty photos and the user added more than 20 comments on those photos

select user_id, count(*)
from COMMENTS
where photo_id < 50
group by user_id
having count(*) > 20;
