create table edu_attain_combined as (
select 
a.country,
a.years,
a.subject,
a.asab,
a.val,
coalesce((f.val_fixed),0) + coalesce((m.val),0) as total_pop,
(a.val/100)*(coalesce((f.val_fixed),0) + coalesce((m.val),0)) as pop_with_given_ed_mil
from 
    (select 
    a.country,
    a.years,
    a.subject,
    a.asab,
    a.val
    from edu_attain as a

    union all

    select 
    a.country,
    a.years,
    'NONE' as subject,
    a.asab,
    100 - sum(a.val)
    from edu_attain as a
    group by a.country,a.years,a.asab
    ) as a
left join pop_female as f on a.country = f.country
    and a.ASAB = 'WOMEN'
    and a.years = f.years
left join pop_male as m on a.country = m.country
    and a.ASAB = 'MEN'
    and a.years = m.years
order by a.years, a.country, a.subject, a.asab);