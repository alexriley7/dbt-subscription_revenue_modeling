select
      count(*) as failures,
      count(*) != 0 as should_warn,
      count(*) != 0 as should_error
    from (
      
    
    



select mrr_change
from MRR_ANALYSIS.MRR_ANALYSIS.mrr
where mrr_change is null



      
    ) dbt_internal_test