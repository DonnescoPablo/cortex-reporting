#-- Copyright 2022 Google LLC
#--
#-- Licensed under the Apache License, Version 2.0 (the "License");
#-- you may not use this file except in compliance with the License.
#-- You may obtain a copy of the License at
#--
#--     https://www.apache.org/licenses/LICENSE-2.0
#--
#-- Unless required by applicable law or agreed to in writing, software
#-- distributed under the License is distributed on an "AS IS" BASIS,
#-- WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
#-- See the License for the specific language governing permissions and
#-- limitations under the License.
CREATE OR REPLACE VIEW `{{ project_id_tgt }}.{{ dataset_reporting_tgt }}.CustomersMD`
OPTIONS(
  description = "Customer Master Data"
)
AS
SELECT KNA1.MANDT AS Client_MANDT, KNA1.KUNNR AS CustomerNumber_KUNNR, KNA1.LAND1 AS CountryKey_LAND1, KNA1.NAME1 AS Name1_NAME1, KNA1.NAME2 AS Name2_NAME2, KNA1.ORT01 AS City_ORT01, KNA1.PSTLZ AS PostalCode_PSTLZ,
  KNA1.REGIO AS CustomerRegion_REGIO, KNA1.SORTL AS SortField_SORTL, KNA1.STRAS AS StreetAndNumber_STRAS, KNA1.TELF1 AS FirstTelephoneNumber_TELF1, KNA1.TELFX AS FaxNumber_TELFX,
  KNA1.XCPDK AS OneTimeAccount_XCPDK, KNA1.ADRNR AS Address_ADRNR, KNA1.MCOD1 AS MatchcodeSearch_MCOD1, KNA1.MCOD2 AS MatchcodeSearch_MCOD2,
  KNA1.MCOD3 AS MatchcodeSearch_MCOD3, KNA1.ANRED AS Title_ANRED, KNA1.AUFSD AS CentralOrderBlockForCustomer_AUFSD, KNA1.BAHNE AS ExpressTrainStation_BAHNE, KNA1.BAHNS AS TrainStation_BAHNS,
  KNA1.BBBNR AS InternationalLocationNumber_BBBNR, KNA1.BBSNR AS InternationalLocationNumber_BBSNR, KNA1.BEGRU AS AuthorizationGroup_BEGRU, KNA1.BRSCH AS IndustryKey_BRSCH,
  KNA1.BUBKZ AS CheckDigitForTheInternationalLocationNumber_BUBKZ, KNA1.DATLT AS DataCommunicationLineNo_DATLT, KNA1.ERDAT AS DateCreated_ERDAT, KNA1.ERNAM AS CreatedBy_ERNAM,
  KNA1.EXABL AS UnloadingPointsExist_EXABL, KNA1.FAKSD AS CentralBillingBlock_FAKSD, KNA1.FISKN AS AccountNumberFiscalAddress_FISKN, KNA1.KNAZK AS WorkingTimeCalendar_KNAZK,
  KNA1.KNRZA AS AlternativePayer_KNRZA, KNA1.KONZS AS GroupKey_KONZS, KNA1.KTOKD AS CustomerAccountGroup_KTOKD, KNA1.KUKLA AS CustomerClassification_KUKLA, KNA1.LIFNR AS AccountNumberOfVendorOrCreditor_LIFNR,
  KNA1.LIFSD AS CentralDeliveryBlockForTheCustomer_LIFSD, KNA1.LOCCO AS CityCoordinates_LOCCO, KNA1.LOEVM AS CentralDeletionFlagForMasterRecord_LOEVM, KNA1.NAME3 AS Name3_NAME3, KNA1.NAME4 AS Name4_NAME4,
  KNA1.NIELS AS NielsenId_NIELS, KNA1.ORT02 AS District_ORT02, KNA1.PFACH AS PoBox_PFACH, KNA1.PSTL2 AS POBoxPostalCode_PSTL2, KNA1.COUNC AS CountyCode_COUNC, KNA1.CITYC AS CityCode_CITYC, KNA1.RPMKR AS RegionalMarket_RPMKR,
  KNA1.SPERR AS CentralPostingBlock_SPERR, KNA1.SPRAS AS LanguageKey_SPRAS, KNA1.STCD1 AS TaxNumber1_STCD1, KNA1.STCD2 AS TaxNumber2_STCD2, KNA1.STKZA AS SubjectToEqualizationTax_STKZA,
  KNA1.STKZU AS LiableForVat_STKZU, KNA1.TELBX AS TeleboxNumber_TELBX, KNA1.TELF2 AS SecondTelephoneNumber_TELF2, KNA1.TELTX AS TeletexNumber_TELTX, KNA1.TELX1 AS TelexNumber_TELX1,
  KNA1.LZONE AS TransportationZone_LZONE, KNA1.XZEMP AS AlternativePayerAllowed_XZEMP, KNA1.VBUND AS CompanyIdOfTradingPartner_VBUND,
  KNA1.STCEG AS VatRegistrationNumber_STCEG, KNA1.DEAR1 AS Competitor_DEAR1, KNA1.DEAR2 AS SalesPartner_DEAR2, KNA1.DEAR3 AS SalesProspect_DEAR3, KNA1.DEAR4 AS CustomerType4_DEAR4,
  KNA1.DEAR5 AS IdForDefaultSoldToParty_DEAR5, KNA1.GFORM AS LegalStatus_GFORM, KNA1.BRAN1 AS IndustryCode1_BRAN1, KNA1.BRAN2 AS IndustryCode2_BRAN2, KNA1.BRAN3 AS IndustryCode3_BRAN3, KNA1.BRAN4 AS IndustryCode4_BRAN4,
  KNA1.BRAN5 AS IndustryCode5_BRAN5, KNA1.EKONT AS InitialContact_EKONT, KNA1.UMSAT AS AnnualSales_UMSAT, KNA1.UMJAH AS YearForWhichSalesAreGiven_UMJAH, KNA1.UWAER AS CurrencyOfSalesFigure_UWAER,
  KNA1.JMZAH AS YearlyNumberOfEmployees_JMZAH, KNA1.JMJAH AS YearForWhichTheNumberOfEmployeesIsGiven_JMJAH, KNA1.KATR1 AS Attribute1_KATR1, KNA1.KATR2 AS Attribute2_KATR2, KNA1.KATR3 AS Attribute3_KATR3,
  KNA1.KATR4 AS Attribute4_KATR4, KNA1.KATR5 AS Attribute5_KATR5, KNA1.KATR6 AS Attribute6_KATR6, KNA1.KATR7 AS Attribute7_KATR7, KNA1.KATR8 AS Attribute8_KATR8, KNA1.KATR9 AS Attribute9_KATR9, KNA1.KATR10 AS Attribute10_KATR10,
  KNA1.STKZN AS NaturalPerson_STKZN, KNA1.UMSA1 AS AnnualSales_UMSA1, KNA1.TXJCD AS TaxJurisdiction_TXJCD, KNA1.PERIV AS FiscalYearVariant_PERIV, KNA1.ABRVW AS UsageIndicator_ABRVW,
  KNA1.INSPBYDEBI AS InspectionCarriedOutByCustomerINSPBYDEBI, KNA1.INSPATDEBI AS InspectionForADeliveryNote_INSPATDEBI,
  KNA1.KTOCD AS ReferenceAccountGroup_KTOCD, KNA1.PFORT AS PoBoxCity_PFORT, KNA1.WERKS AS Plant_WERKS, KNA1.DTAMS AS ReportKeyForDataMediumExchange_DTAMS,
  KNA1.DTAWS AS InstructionKeyForDataMediumExchange_DTAWS, KNA1.DUEFL AS StatusOfDataTransferIntoSubsequentRelease_DUEFL, KNA1.HZUOR AS AssignmentToHierarchy_HZUOR, KNA1.SPERZ AS PaymentBlock_SPERZ,
  KNA1.ETIKG AS RLabeling_CustomerplantGroup_ETIKG, KNA1.CIVVE AS IdNonMilitaryUse_CIVVE, KNA1.MILVE AS IdForMilitaryUse_MILVE, KNA1.KDKG1 AS ConditionGroup1_KDKG1,
  KNA1.KDKG2 AS ConditionGroup2_KDKG2, KNA1.KDKG3 AS ConditionGroup3_KDKG3, KNA1.KDKG4 AS ConditionGroup4_KDKG4, KNA1.KDKG5 AS ConditionGroup5_KDKG5,
  KNA1.XKNZA AS AlternativePayerUsingAccountNumber_XKNZA, KNA1.FITYP AS TaxType_FITYP, KNA1.STCDT AS TaxNumberType_STCDT, KNA1.STCD3 AS TaxNumber3_STCD3, KNA1.STCD4 AS TaxNumber4_STCD4, KNA1.STCD5 AS TaxNumber5_STCD5,
  KNA1.XICMS AS CustomerIsIcmsExempt_XICMS, KNA1.XXIPI AS CustomerIsIpiExempt_XXIPI, KNA1.XSUBT AS CustomerGroupForSubstituicaoTributariaCalculation_XSUBT, KNA1.CFOPC AS CustomerCfopCategory_CFOPC,
  KNA1.TXLW1 AS TaxLaw_Icms_TXLW1, KNA1.TXLW2 AS TaxLaw_Ipi_TXLW2, KNA1.CCC01 AS IndicatorForBiochemicalWarfare_CCC01, KNA1.CCC02 AS IndicatorForNuclearNonproliferation_CCC02,
  KNA1.CCC03 AS IndicatorForNationalSecurity_CCC03, KNA1.CCC04 AS IndicatorForMissileTechnology_CCC04, KNA1.CASSD AS CentralSalesBlock_CASSD, KNA1.KNURL AS UniformResourceLocator_KNURL,
  KNA1.J_1KFREPRE AS NameOfRepresentative_J_1KFREPRE, KNA1.J_1KFTBUS AS TypeOfBusiness_J_1KFTBUS, KNA1.J_1KFTIND AS TypeOfIndustry_J_1KFTIND, KNA1.CONFS AS StatusOfChangeAuthorization_CONFS,
  KNA1.UPDAT AS DateOnWhichTheChangesWereConfirmed_UPDAT, KNA1.UPTIM AS TimeOfLastChangeConfirmation_UPTIM, KNA1.NODEL AS CentralDeletionBlockForMasterRecord_NODEL, KNA1.DEAR6 AS Indicator_Consumer_DEAR6,
  KNA1.CVP_XBLCK AS BusinessPurposeCompletedFlag_CVP_XBLCK, KNA1.SUFRAMA AS SuframaCode_SUFRAMA, KNA1.RG AS RgNumber_RG, KNA1.EXP AS IssuedBy_EXP, KNA1.UF AS State_UF, KNA1.RGDATE AS RgIssuingDate_RGDATE,
  KNA1.RIC AS RicNumber_RIC, KNA1.RNE AS ForeignNationalRegistration_RNE, KNA1.RNEDATE AS RneIssuingDate_RNEDATE, KNA1.CNAE AS Cnae_CNAE, KNA1.LEGALNAT AS LegalNature_LEGALNAT, KNA1.CRTN AS CrtNumber_CRTN,
  KNA1.ICMSTAXPAY AS IcmsTaxpayer_ICMSTAXPAY, KNA1.INDTYP AS IndustryMainType_INDTYP, KNA1.TDT AS TaxDeclarationType_TDT, KNA1.COMSIZE AS CompanySize_COMSIZE, KNA1.DECREGPC AS DeclarationRegimenForPiscofins_DECREGPC,
  KNA1.ALC AS AgencyLocationCode_ALC, KNA1.PMT_OFFICE AS PaymentOffice_PMT_OFFICE, KNA1.FEE_SCHEDULE AS FeeSchedule_FEE_SCHEDULE, KNA1.DUNS AS DunsNumber_DUNS, KNA1.DUNS4 AS Duns4_DUNS4, KNA1.PSOFG AS ProcessorGroup_PSOFG,
  KNA1.PSOIS AS SubledgerAcctPreprocessingProcedure_PSOIS, KNA1.PSON1 AS Name1_PSON1, KNA1.PSON2 AS Name2_PSON2, KNA1.PSON3 AS Name3_PSON3, KNA1.PSOVN AS FirstName_PSOVN, KNA1.PSOTL AS Title_PSOTL,
  KNA1.PSOO1 AS Description_PSOO1, KNA1.PSOO2 AS Description_PSOO2, KNA1.PSOO3 AS Description_PSOO3,
  KNA1.PSOO4 AS Description_PSOO4, KNA1.PSOO5 AS Description_PSOO5, KNA1.OIDRC AS DifferentialReferenceCode_OIDRC, KNA1.OID_POREQD AS PurchaseOrderRequired_POREQD,
  ADRC.DATE_FROM AS ValidFromDate_DATE_FROM, ADRC.NATION AS VersionIdForInternationalAddresses_NATION,
  ADRC.DATE_TO AS ValidToDate_DATE_TO, ADRC.TITLE AS FormOfAddressKey_TITLE, ADRC.NAME1 AS Addr__NAME1, ADRC.NAME2 AS Addr_NAME2, ADRC.NAME3 AS Addr_NAME3,
  ADRC.NAME4 AS Addr_NAME4, ADRC.CITY1 AS City_CITY1, ADRC.CITY2 AS District_CITY2,
  ADRC.CITY_CODE AS CityCodeForCitystreetFile_CITY_CODE, ADRC.CITYP_CODE AS DistrictCodeForCityAndStreetFile_CITYP_CODE, ADRC.HOME_CITY AS City_HOME_CITY,
  ADRC.CITYH_CODE AS DifferentCityForCitystreetFile_CITYH_CODE, ADRC.REGIOGROUP AS RegionalStructureGrouping_REGIOGROUP, ADRC.POST_CODE1 AS CityPostalCode_POST_CODE1,
  ADRC.POST_CODE2 AS PoBoxPostalCode_POST_CODE2, ADRC.POST_CODE3 AS CompanyPostalCode_POST_CODE3, ADRC.PO_BOX AS PoBox_PO_BOX,
  ADRC.DONT_USE_P AS PoBoxAddressUndeliverableFlag_DONT_USE_P, ADRC.PO_BOX_NUM AS Flag_PoBoxWithoutNumber_PO_BOX_NUM, ADRC.PO_BOX_LOC AS PoBoxCity_PO_BOX_LOC, ADRC.CITY_CODE2 AS CityPoBoxCode__cityFile___CITY_CODE2,
  ADRC.PO_BOX_REG AS RegionForPoBox_PO_BOX_REG, ADRC.PO_BOX_CTY AS PoBoxCountry_PO_BOX_CTY,
  ADRC.TRANSPZONE AS TransportationZoneToOrFromWhichTheGoodsAreDelivered_TRANSPZONE, ADRC.STREET AS Street_STREET, ADRC.DONT_USE_S AS StreetAddressUndeliverableFlag_DONT_USE_S,
  ADRC.STREETCODE AS StreetNumberForCitystreetFile_STREETCODE, ADRC.HOUSE_NUM1 AS HouseNumber_HOUSE_NUM1,
  ADRC.HOUSE_NUM2 AS HouseNumberSupplement_HOUSE_NUM2, ADRC.STR_SUPPL1 AS Street2_STR_SUPPL1, ADRC.STR_SUPPL2 AS Street3_STR_SUPPL2,
  ADRC.STR_SUPPL3 AS Street4_STR_SUPPL3, ADRC.LOCATION AS Street5_LOCATION, ADRC.BUILDING AS Building__numberOrCode___BUILDING, ADRC.FLOOR AS FloorInBuilding_FLOOR, ADRC.ROOMNUMBER AS RoomOrAppartmentNumber_ROOMNUMBER,
  ADRC.COUNTRY AS CountryKey_COUNTRY, ADRC.LANGU AS Language_LANGU, ADRC.REGION AS Region__REGION, ADRC.ADDR_GROUP AS AddressGroup__key____businessAddressServices___ADDR_GROUP,
  ADRC.FLAGGROUPS AS Flag_ThereAreMoreAddressGroupAssignments_FLAGGROUPS, ADRC.PERS_ADDR AS Flag_ThisIsAPersonalAddress_PERS_ADDR, ADRC.SORT1 AS SearchTerm1_SORT1, ADRC.SORT2 AS SearchTerm2_SORT2,
  ADRC.TEL_NUMBER AS FirstTelephoneNo_DiallingCodenumber_TEL_NUMBER, ADRC.TEL_EXTENS AS FirstTelephoneNo_Extension_TEL_EXTENS,
  ADRC.COUNTY_CODE AS CountyCodeForCounty_COUNTY_CODE, ADRC.COUNTY AS County_COUNTY, ADRC.TOWNSHIP_CODE AS TownshipCodeForTownship_TOWNSHIP_CODE, ADRC.TOWNSHIP AS Township_TOWNSHIP,
  ADRC.MC_COUNTY AS CountyNameInUpperCaseForSearchHelp_MC_COUNTY, ADRC.MC_TOWNSHIP AS TownshipNameInUpperCaseForSearchHelp_MC_TOWNSHIP, ADRC.XPCPT AS BusinessPurposeCompletedFlag_XPCPT
FROM `{{ project_id_src }}.{{ dataset_cdc_processed }}.kna1` AS kna1
INNER JOIN `{{ project_id_src }}.{{ dataset_cdc_processed }}.adrc` AS adrc
  ON kna1.ADRNR = adrc.addrnumber AND kna1.mandt = adrc.client
