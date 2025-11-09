with raw_links as (
    select * from MOVIELENS.RAW.raw_links
)
select 
    movieId as Movie_Id,
    imdbId ,
    tmdbId 
from raw_links