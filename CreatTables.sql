DROP TABLE IF EXISTS `Houses`;

CREATE TABLE `Houses` (
  `Index` int(8) NOT NULL,
  `Zipcode` varchar(40) NULL,
  `Address` varchar(40) NULL,
  `City` varchar(40) NULL,
  `State` varchar(40)  NULL,
  `Neighborhood` varchar(40) NULL,
  `Price` int(11) NULL,
  `Type` int(11)  NULL,
  `Beds` int(11) NULL,
  `Baths` int(11) NULL,
  `Built` int(11)  NULL,
  `Space` int(11) NULL,
  `Lot_space` int(11) NULL,
  `Price/sqft` int(11)  NULL,
  `Average_Listing_Price_for_zip` int(11) NULL,
  `Median_Sale_Price_for_zip` int(11) NULL,
  `Average_price_sqft_for_zip` int(11)  NULL,
  `description` varchar(255)  NULL,
  PRIMARY KEY (`Index`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


-- LOAD DATA LOCAL INFILE 'C:/Users/yangz/Desktop/final/Infors.csv'
-- INTO TABLE discounts
-- FIELDS TERMINATED BY ',' 
-- ENCLOSED BY '"'
-- LINES TERMINATED BY '\n'
-- IGNORE 1 ROWS;

DROP TABLE IF EXISTS `Zip-Distric`;

CREATE TABLE `Zip-Distric` (
  `Zipcode` varchar(40) Not NULL,
  `Local Distric` varchar(40) NULL,
  PRIMARY KEY (`Zipcode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Table structure for table `puclic_school_in_CA`
--
DROP TABLE IF EXISTS `public_school_in_CA`;
CREATE TABLE `public_school_in_CA` (
  `CDSCode` varchar(40) NULL,
  `NCESDist` varchar(40) NULL,
  `NCESSchool` varchar(40) NULL,
  `StatusType` varchar(40) NULL,
  `County` varchar(40) NULL,
  `District` varchar(40) NULL,
  `School` varchar(40) NULL,
  `Street` varchar(40) NULL,
  `StreetAbr` varchar(40) NULL,
  `City` varchar(40) NULL,
  `Zipcode` varchar(40) NULL,
  `State` varchar(40) NULL,
  `MailStreet` varchar(40) NULL,
  `MailStrAbr` varchar(40) NULL,
  `MailCity` varchar(40) NULL,
  `MailZip` varchar(40) NULL,
  `MailState` varchar(40) NULL,
  `Phone` varchar(40) NULL,
  `Ext` varchar(40) NULL,
  `WebSite` varchar(40) NULL,
  `OpenDate` varchar(40) NULL,
  `ClosedDate` varchar(40) NULL,
  `Charter` varchar(40) NULL,
  `CharterNum` varchar(40) NULL,
  `FundingType` varchar(40) NULL,
  `DOC` varchar(40) NULL,
  `DOCType` varchar(40) NULL,
  `SOC` varchar(40) NULL,
  `SOCType` varchar(40) NULL,
  `EdOpsCode` varchar(40) NULL,
  `EdOpsName` varchar(40) NULL,
  `EILCode` varchar(40) NULL,
  `EILName` varchar(40) NULL,
  `GSoffered` varchar(40) NULL,
  `GSserved` varchar(40) NULL,
  `Virtual` varchar(40) NULL,
  `Magnet` varchar(40) NULL,
  `Latitude` varchar(40) NULL,
  `Longitude` varchar(40) NULL,
  `LastUpDate` varchar(40) NULL,
  `AdmFName1` varchar(40) NULL,
  `AdmLName1` varchar(40) NULL,
  `AdmEmail1` varchar(40) NULL,
  `AdmFName2` varchar(40) NULL,
  `AdmLName2` varchar(40) NULL,
  `AdmEmail2` varchar(40) NULL,
  `AdmFName3` varchar(40) NULL,
  `AdmLName3` varchar(40) NULL,
  `AdmEmail3` varchar(40) NULL,
  PRIMARY KEY (`CDSCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

                                                

--
-- Table structure for table `private_school_in_CA`
--


DROP TABLE IF EXISTS `private_school_in_CA`;
CREATE TABLE `private_school_in_CA` (
  `Affidavit_ID` varchar(255) Not NULL,
  `County` varchar(255) NULL,
  `CDSCode` varchar(255) NULL,
  `School` varchar(255) NULL,
  `Street` varchar(255) NULL,
  `City` varchar(255) NULL,
  `State` varchar(255) NULL,
  `Zipcode` varchar(255) NULL,
  `MailingStreet` varchar(255) NULL,
  `MailingCity` varchar(255) NULL,
  `MailingState` varchar(255) NULL,
  `MailingZip` varchar(255) NULL,
  `Telephone` varchar(255) NULL,
  `Email` varchar(255) NULL,
  `Email2` varchar(255) NULL,
  `PublicDistrict` varchar(255) NULL,
  `Salutation_Site_Administrator` varchar(255) NULL,
  `FirstName_Site_Administrator` varchar(255) NULL,
  `LastName_Site_Administrator` varchar(255) NULL,
  `Title_Site_Administrator` varchar(255) NULL,
  `Email_Site_Administrator` varchar(255) NULL,
  `School_Type` varchar(255) NULL,
  `School_Accommodations` varchar(255) NULL,
  `Low_Grade` varchar(255) NULL,
  `High_Grade` varchar(255) NULL,
  `Kindergarten_Enrollment` varchar(255) NULL,
  `Grade1_Enrollment` varchar(255) NULL,
  `Grade2_Enrollment` varchar(255) NULL,
  `Grade3_Enrollment` varchar(255) NULL,
  `Grade4_Enrollment` varchar(255) NULL,
  `Grade5_Enrollment` varchar(255) NULL,
  `Grade6_Enrollment` varchar(255) NULL,
  `Grade7_Enrollment` varchar(255) NULL,
  `Grade8_Enrollment` varchar(255) NULL,
  `Grade9_Enrollment` varchar(255) NULL,
  `Grade10_Enrollment` varchar(255) NULL,
  `Grade11_Enrollment` varchar(255) NULL,
  `Grade12_Enrollment` varchar(255) NULL,
  `UngradedElementaryEnrollmnet` varchar(255) NULL,
  `UngradedSecondaryEnrollment` varchar(255) NULL,
  `TotalEnrollment` varchar(255) NULL,
  `DiplomaOffered` varchar(255) NULL,
  `Graduates2015-16` varchar(255) NULL,
  `FullTimeTeachers` varchar(255) NULL,
  `PartTimeTeachers` varchar(255) NULL,
  `AdministrativeStaff` varchar(255) NULL,
  `OtherStaff` varchar(255) NULL,
  `OffersSpecialEducationServices` varchar(255) NULL,
  `TaxExempt501` varchar(255) NULL,
  `TaxExempt23701` varchar(255) NULL,
  `TaxExempt214` varchar(255) NULL,
  `TaxExempt` varchar(255) NULL,
  `ReligiousClassification` varchar(255) NULL,
  `ReligiousDenomination` varchar(255) NULL,
  `Salutation_Director` varchar(255) NULL,
  `FirstName_Director` varchar(255) NULL,
  `LastName_Director` varchar(255) NULL,
  `Title_Director` varchar(255) NULL,
  `Email_Director` varchar(255) NULL,
  `Salutation_Custodian` varchar(255) NULL,
  `FirstName_Custodian` varchar(255) NULL,
  `LastName_Custodian` varchar(255) NULL,
  `Email_Custodian` varchar(255) NULL,
  PRIMARY KEY (`CDSCode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


--
-- Table structure for table `population`
--
DROP TABLE IF EXISTS `Population`;
CREATE TABLE `Population` (
  `Zipcode` int(11) NULL,
  `Total_Population` int(11) NULL,
  `Median_Age` double NULL,
  `Total_Males` int(11) NULL,
  `Total_Females` int(11) NULL,
  `Total_Households` int(11) NULL,
  `Average_HouseholdSize` double NULL,
  PRIMARY KEY (`Zipcode`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;