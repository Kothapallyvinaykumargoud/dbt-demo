select 
* 
from {{ source('raw', 'raw_movies') }}

limit 10