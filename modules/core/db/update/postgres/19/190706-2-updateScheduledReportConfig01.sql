alter table DDCSR_SCHEDULED_REPORT_CONFIG add constraint FK_DDCSR_SCHEDULED_REPORT_CONFIG_ON_SCHEDULED_TASK foreign key (SCHEDULED_TASK_ID) references SYS_SCHEDULED_TASK(ID);
create index IDX_DDCSR_SCHEDULED_REPORT_CONFIG_ON_SCHEDULED_TASK on DDCSR_SCHEDULED_REPORT_CONFIG (SCHEDULED_TASK_ID);
