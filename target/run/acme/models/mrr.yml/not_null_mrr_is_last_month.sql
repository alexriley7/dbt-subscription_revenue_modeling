select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select is_last_month
from MRR_ANALYSIS.MRR_ANALYSIS.mrr
where is_last_month is null



      
    ) dbt_internal_test