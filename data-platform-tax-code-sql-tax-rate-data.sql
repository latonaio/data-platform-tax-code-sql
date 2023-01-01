CREATE TABLE `data_platform_tax_code_tax_rate_data`
(
  `Country`              varchar(3) NOT NULL,
  `TaxCode`              varchar(1) NOT NULL,
  `ValidityEndDate`      date NOT NULL,
  `ValidityStartDate`    date NOT NULL,
  `TaxRate`              float(6) DEFAULT NULL,

    PRIMARY KEY (`Country`, `TaxCode`, `ValidityEndDate`, `ValidityStartDate`),

    CONSTRAINT `DataPlatformTaxCodeTaxRateData_fk` FOREIGN KEY (`Country`, `TaxCode`) REFERENCES `data_platform_tax_code_tax_code_data` (`Country`, `TaxCode`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
