select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select date_month
from MRR_ANALYSIS.MRR_ANALYSIS.mrr
where date_month is null



      
    ) dbt_internal_test