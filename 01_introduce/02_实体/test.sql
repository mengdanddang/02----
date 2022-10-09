select 
     org_id,
name,
cccode,
cost_type,
business_activity from 
pro_dwd_sharing_pro.std_mdm_sgmdm_sg_mdm_T_MDM_NEW_ORG_COST_CENTER 
where ds=${bdp.system.bizdate} and status=0