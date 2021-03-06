# Alert : Application transaction error rate >= 10 for 15 min

# Runbook : 

# Step1 : Check whether database server is healthy 

ping database.company.com:8932 


# Step2 : Check for transaction error log files for Errors and Critical messages
grep "Error|Critical" /path_to/logFile 

# Step3 : Check if third party processing service is up and running
ping endpoint.thirdpartyservice.com 


# Step 4 : Check if disk is full
df -H /dev/critical_disk

# Step 5 : Check if there is any code push in last 24 hours 
grep "Code deployed" /path_to/depoyment.log

