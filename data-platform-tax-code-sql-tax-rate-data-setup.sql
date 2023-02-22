LOCK TABLES `data_platform_tax_code_tax_rate_data` WRITE;

INSERT INTO `data_platform_tax_code_tax_rate_data` (`Country`, `TaxCode`, `ValidityEndDate`, `ValidityStartDate`, `TaxRate`)
VALUES
    ('JP', '0', '9999-12-31', '2019-10-01', '0'),
    ('JP', '1', '9999-12-31', '2019-10-01', '10.0'),
    ('JP', '8', '9999-12-31', '2019-10-01', '0'),
    ('JP', '9', '9999-12-31', '2019-10-01', '0');
UNLOCK TABLES;
