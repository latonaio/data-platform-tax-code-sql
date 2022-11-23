LOCK TABLES `data_platform_tax_code_tax_code_text_data` WRITE;

INSERT INTO `data_platform_tax_code_tax_code_text_data` (`Country`, `TaxCode`, `Language`, `TaxCodeName`)
VALUES
    ('JP', 'A0', 'JA', '不課税売上');
    ('JP', 'A1', 'JA', '課税売上');
    ('JP', 'A8', 'JA', '非課税売上');
    ('JP', 'A9', 'JA', '免税売上');
    ('JP', 'V0', 'JA', '不課税仕入');
    ('JP', 'V1', 'JA', '課税仕入');
    ('JP', 'V8', 'JA', '非課税仕入');
    ('JP', 'V9', 'JA', '免税仕入');
UNLOCK TABLES;
