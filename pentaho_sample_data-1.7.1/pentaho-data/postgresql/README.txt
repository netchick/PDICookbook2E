These files have been tested using postgresql 8.2. You should be fine if you are using postgresql 8.2 or greater.

1) psql -U postgres < [path to file]\init_postgres.sql
2) psql -U pentaho_user -d sampledata < [path to file]\sampledata_postgres.sql
3) psql -U pentaho_user -d sampledata < [path to file]\views_postgres.sql
4) psql -U pentaho_user -d quartz < [path to file]\quartz_postgres.sql