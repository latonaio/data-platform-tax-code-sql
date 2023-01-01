LOCK TABLES `data_platform_tax_code_tax_code_text_data` WRITE;

INSERT INTO `data_platform_tax_code_tax_code_text_data` (`Country`, `TaxCode`, `Language`, `TaxCodeName`)
VALUES
    ('JP', '0', 'JA', '不課税');
    ('JP', '1', 'JA', '課税');
    ('JP', '8', 'JA', '非課税');
    ('JP', '9', 'JA', '免税');
UNLOCK TABLES;
