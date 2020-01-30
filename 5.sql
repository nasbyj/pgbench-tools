ALTER TABLE pgbench_accounts ADD i1 int DEFAULT 1, ADD i2 int DEFAULT 2, ADD i3 int DEFAULT 3, ADD i4 int DEFAULT 4, ADD i5 int DEFAULT 5;
CREATE INDEX pgbench_accounts__abalance ON pgbench_accounts(abalance);
CREATE INDEX pgbench_accounts__i1 ON pgbench_accounts(i1);
CREATE INDEX pgbench_accounts__i2 ON pgbench_accounts(i2);
CREATE INDEX pgbench_accounts__i3 ON pgbench_accounts(i3);
CREATE INDEX pgbench_accounts__i4 ON pgbench_accounts(i4);
CREATE INDEX pgbench_accounts__i5 ON pgbench_accounts(i5);
