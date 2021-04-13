CREATE DATABASE citiesData;
use citiesData;

CREATE TABLE IF NOT EXISTS tblCitiesImport (
    `id` int AUTO_INCREMENT,
    `fldName` VARCHAR(21) CHARACTER SET utf8,
    `fldLat` NUMERIC(6, 4),
    `fldLong` NUMERIC(7, 4),
    `fldCountry` VARCHAR(19) CHARACTER SET utf8,
    `fldAbbreviation` VARCHAR(3) CHARACTER SET utf8,
    `fldCapitalStatus` VARCHAR(7) CHARACTER SET utf8,
    `fldPopulation` INT,
    PRIMARY KEY (`id`)
);
INSERT INTO tblCitiesImport (fldName,fldLat,fldLong,fldCountry,fldAbbreviation,fldCapitalStatus,fldPopulation) VALUES
    ('Tokyo',35.685,139.7514,'Japan','JPN','primary',35676000),
    ('New York',40.6943,-73.9249,'United States','USA','NA',19354922),
    ('Mexico City',19.4424,-99.131,'Mexico','MEX','primary',19028000),
    ('Los Angeles',34.1139,-118.4068,'United States','USA','NA',12815475),
    ('Dhaka',23.7231,90.4086,'Bangladesh','BGD','primary',12797394),
    ('Buenos Aires',-34.6025,-58.3975,'Argentina','ARG','primary',12795000),
    ('Cairo',30.05,31.25,'Egypt','EGY','primary',11893000),
    ('Beijing',39.9289,116.3883,'China','CHN','primary',11106000),
    ('Manila',14.6042,120.9822,'Philippines','PHL','primary',11100000),
    ('Moscow',55.7522,37.6155,'Russia','RUS','primary',10452000),
    ('Paris',48.8667,2.3333,'France','FRA','primary',9904000),
    ('Seoul',37.5663,126.9997,'Korea, South','KOR','primary',9796000),
    ('Jakarta',-6.1744,106.8294,'Indonesia','IDN','primary',9125000),
    ('Chicago',41.8373,-87.6862,'United States','USA','NA',8675982),
    ('London',51.5,-0.1167,'United Kingdom','GBR','primary',8567000),;