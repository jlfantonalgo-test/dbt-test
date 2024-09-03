
With area_per_language_count as (
    select languages, count(*) as area_count
    from jess.table1
    group by languages
)
select * from area_per_language_count
