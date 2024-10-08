ALTER PASSWORD POLICY password_policy_prod_1 SET PASSWORD_MAX_RETRIES = 3;

ALTER PASSWORD POLICY IF EXISTS password_policy_prod_1 RENAME TO password_policy_prod_2;

ALTER PASSWORD POLICY IF EXISTS password_policy_prod_1 UNSET TAG foo;

ALTER PASSWORD POLICY IF EXISTS password_policy_prod_1 UNSET PASSWORD_MIN_UPPER_CASE_CHARS PASSWORD_MAX_AGE_DAYS;

ALTER PASSWORD POLICY IF EXISTS password_policy_prod_1 SET TAG foo = 'bar';
