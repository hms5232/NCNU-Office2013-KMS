@echo off
@echo:
@echo !! NOTICE !!
@echo This batch only provides quick setting KMS authentication. If you have any problems, please contact NCNU's Computer and Network Center. The author of this batch doesn't accept any responsibility.
@echo:
@echo This batch only provide the students or faculty of NCNU in Taiwan.
@echo Before starting this batch, please connect to intranet of NCNU, otherwise it will fail.
@echo:
@pause
IF EXIST "C:\Program Files\Microsoft Office\office15" (
@echo on
cd C:\Program Files\Microsoft Office\office15
cscript ospp.vbs /osppsvcrestart
@echo:
@pause
) ELSE (
@echo:
@echo The batch doesn't find Office in the default path. Please check the path or status of Office before use this batch.
@pause
)