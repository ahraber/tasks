# tasks
self archiving tasks list

# notes
your hourly backups will be deleted after being tar'ed during the daily run; daily backups will be deleted after being tar'ed during the monthly run, and monthly backups will be deleted after being tar'ed during the yearly run.

# to do
1. convert to python
2. sync hourly to s3
3. archive daily/monthly/yearly via aws lambda to s3
4. -add diff logic to hourly, only save backup if diff has changes- (7e877c5)
5. don't generate daily if no activity (i.e. weekend)
6. ..
