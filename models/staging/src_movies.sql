with raw_movies as (
    select * from MOVIELENS.RAW.raw_movies
)
select 
     movieId,
     title ,
     genres 
from raw_movies