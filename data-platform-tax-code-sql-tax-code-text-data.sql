CREATE TABLE `data_platform_tax_code_tax_code_text_data`
(
  `Country`               varchar(3) NOT NULL,
  `TaxCode`               varchar(1) NOT NULL,
  `Language`              varchar(3) NOT NULL,
  `TaxCodeName`           varchar(100) DEFAULT NULL,

    PRIMARY KEY (`Country`, `TaxCode`, `Language`),

    CONSTRAINT `DataPlatformTaxCodeTaxCodeTextData_fk` FOREIGN KEY (`Country`, `TaxCode`) REFERENCES `data_platform_tax_code_tax_code_data` (`Country`, `TaxCode`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
