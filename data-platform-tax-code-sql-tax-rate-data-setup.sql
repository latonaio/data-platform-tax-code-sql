LOCK TABLES `data_platform_tax_code_tax_rate_data` WRITE;

INSERT INTO `data_platform_tax_code_tax_rate_data` (`Country`, `TaxCode`, `ValidityEndDate`, `ValidityStartDate`, `TaxRate`)
VALUES
    ('JP', 'A0', '9999-12-31', '2019-10-01', '0');
    ('JP', 'A1', '9999-12-31', '2019-10-01', '10.0');
    ('JP', 'A8', '9999-12-31', '2019-10-01', '0');
    ('JP', 'A9', '9999-12-31', '2019-10-01', '0');
    ('JP', 'V0', '9999-12-31', '2019-10-01', '0');
    ('JP', 'V1', '9999-12-31', '2019-10-01', '10.0');
    ('JP', 'V8', '9999-12-31', '2019-10-01', '0');
    ('JP', 'V9', '9999-12-31', '2019-10-01', '0');
UNLOCK TABLES;
