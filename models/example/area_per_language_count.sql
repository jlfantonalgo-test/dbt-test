
With area_per_language_count as (
    select language, count(*) as area_count
    from jess.table1
    group by language
)
select * from area_per_language_count
