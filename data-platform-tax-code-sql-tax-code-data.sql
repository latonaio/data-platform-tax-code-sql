CREATE TABLE `data_platform_tax_code_tax_code_data`
(
  `Country`              varchar(3) NOT NULL,
  `TaxCode`              varchar(1) NOT NULL,

    PRIMARY KEY (`Country`, `TaxCode`)

) ENGINE = InnoDB
  DEFAULT CHARSET = utf8mb4;
