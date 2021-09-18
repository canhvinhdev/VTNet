10.60.109.209/1521
sid: vtnet
qlctkt/qlctkt#2014
Sid vt
Pass qlctkt#123
;
33311
40471
select * from GROUP_TASK_MANAGEMENT where account = 'h004_ll_linhtth1' ORDER BY created_date desc;
update GROUP_TASK_MANAGEMENT set STATUS = 0 where ACCOUNT= 'c123456800'
select * from GROUP_TASK_MANAGEMENT where account = 'h004_owqt_linhl12' ORDER BY created_date desc;
DELETE from GROUP_TASK_MANAGEMENT where TASK_ID in (169866,
169865,
169864);

select * from GROUP_TASK_ASSIGN_MANAGEMENT where TASK_MNGT_ID in ('160148');
select * from group_task_assign_management

select account,description,gline_acc,is_gline_exist,  sub_order_id,
        customer_order_id, technology,department_id,
        from qlctkt.group_task_management a
      where -- task_id=55020872
  a.account IN
(
'c9855989898'

) and status <>0 and progress not in (7,6);

--- cap nhat ma to doi vè cau giay---l?y taask_id t? câu l?nh trên
update group_task_management
set department_id=359
where task_id in (178564,
178565,
178515,
178516,
178484,
178483,
178451
);

update group_task_assign_management
set group_id=359
where task_mngt_id in  (178564,
178565,
178515,
178516,
178484,
178483,
178451
);
--Cap nhat cong viêc ton--
select
                 a.ACCOUNT
             from
                 qlctkt.group_task_management a,
                 qlctkt.cat_service b
                 where 1 = 1
                 and a.service_type = b.service_id 
                 and a.status <> 0 
                 and (
                     a.new_task = 1 
                     and a.req_type in (
                         2,3,33
                     )
                 )  
                 and b.service_code in (
                     'F','A','P','I','T','U','PRA','ARP','AP','V','G'
                 )   
                 and  a.staff_id = 33311            
                 and a.deadline < sysdate  
                 and (
                     a.last_update_reason <  sysdate - 24/24 
                     or a.last_update_reason is null 
                 ) 
                 and a.progress not in (
                     6,7
                 ) and  a.staff_id = 33311
     and a.deadline < sysdate  and (a.last_update_reason <  sysdate - 24/24 or a.last_update_reason is null ) and a.progress not in (6,7) ;
     
     select
                 a.deadline
             from
                 qlctkt.group_task_management a where  account in  (
     
     'h004_mwqt_trangt6' );

update 
                 qlctkt.group_task_management a   set  a.deadline =sysdate + 2 where  account in  ('C911111289','C911111285','C909090905');
commit;

update GROUP_TASK_MANAGEMENT set PROGRESS = 7 where TASK_ID = 159918
