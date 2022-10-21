CREATE TABLE `data_platform_tax_code_tax_rate_data`
(
  `Country`              varchar(3) NOT NULL,
  `TaxCode`              varchar(2) NOT NULL,
  `ValidityEndDate`      varchar(80) NOT NULL,
  `ValidityStartDate`    varchar(80) DEFAULT NULL,
  `TaxRate`              varchar(6) DEFAULT NULL,
    PRIMARY KEY (`Country`, `TaxCode`, `ValidityEndDate`),
    CONSTRAINT `DataPlatformTaxCodeTaxRateData_fk` FOREIGN KEY (`Country`, `TaxCode`) REFERENCES `data_platform_tax_code_tax_code_data` (`Country`, `TaxCode`)
) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
