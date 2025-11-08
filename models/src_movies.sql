cte with as (
    select * from MOVIELENS.RAW.raw_movies
)
select 
     movieId,
     title ,
     genres 
from raw_movies