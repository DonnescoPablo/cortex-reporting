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
CREATE OR REPLACE VIEW `{{ project_id_tgt }}.{{ dataset_reporting_tgt }}.BusinessPartnersMD`
OPTIONS(
  description = "Business Partners and Addresses Master Data"
)
AS
SELECT
  BUT000.CLIENT AS Client_CLIENT, BUT000.PARTNER AS BusinessPartnerNumber_PARTNER, BUT000.TYPE AS BusinessPartnerCategory_TYPE,
  BUT000.BPKIND AS BusinessPartnerType_BPKIND, BUT000.BU_GROUP AS BusinessPartnerGrouping_BU_GROUP,
  BUT000.BPEXT AS BusinessPartnerNumberInExternalSystem_BPEXT, BUT000.BU_SORT1 AS SearchTerm1ForBusinessPartner_BU_SORT1,
  BUT000.BU_SORT2 AS SearchTerm2ForBusinessPartner_BU_SORT2,
  BUT000.SOURCE AS DataOriginTypes_SOURCE, BUT000.TITLE AS FormOfAddress_TITLE,
  BUT000.XDELE AS CentralArchivingFlag_XDELE, BUT000.XBLCK AS CentralBlockForBusinessPartner_XBLCK,
  BUT000.AUGRP AS AuthorizationGroup_AUGRP,
  BUT000.TITLE_LET AS Salutation_TITLE_LET, BUT000.BU_LOGSYS AS LogicalSystem_BU_LOGSYS,
  BUT000.CONTACT AS BusinessPartner_ContactPermission_CONTACT,
  BUT000.NOT_RELEASED AS Indicator_NotReleased_NOT_RELEASED, BUT000.NOT_LG_COMPETENT AS Indicator_NotLegallyCompetent_NOT_LG_COMPETENT,
  BUT000.PRINT_MODE AS BusinessPartnerPrintFormat_PRINT_MODE,
  BUT000.BP_EEW_DUMMY AS DummyFunctionInLength1_BP_EEW_DUMMY, 
  -- BUT000.BBP_IPISP AS TaxSplit_BBP_IPISP,
  -- BUT000.NAME_ORG2 AS Name2OfOrganization_NAME_ORG2, BUT000.NAME_ORG3 AS Name3OfOrganization_NAME_ORG3,
  -- BUT000.NAME_ORG4 AS Name4OfOrganization_NAME_ORG4, 
  BUT000.LEGAL_ENTY AS Bp_LegalFormOfOrganization_LEGAL_ENTY,
  BUT000.IND_SECTOR AS IndustrySector_IND_SECTOR, BUT000.LEGAL_ORG AS LegalEntityOfOrganization_LEGAL_ORG,
  BUT000.FOUND_DAT AS DateOrganizationFounded_FOUND_DAT, BUT000.LIQUID_DAT AS LiquidationDateOfOrganization_LIQUID_DAT, BUT000.LOCATION_1 AS InternationalLocationNumber__part1___LOCATION_1,
  BUT000.LOCATION_2 AS InternationalLocationNumber__part2___LOCATION_2, BUT000.LOCATION_3 AS CheckDigitForTheInternationalLocationNumber_LOCATION_3, BUT000.NAME_LAST AS LastNameOfBusinessPartner__person___NAME_LAST,
  BUT000.NAME_FIRST AS FirstNameOfBusinessPartner__person___NAME_FIRST, BUT000.NAME_LST2 AS OtherLastNameOfAPerson_NAME_LST2, BUT000.NAME_LAST2 AS NameAtBirthOfBusinessPartner_NAME_LAST2,
  BUT000.NAMEMIDDLE AS MiddleNameOrSecondForenameOfAPerson_NAMEMIDDLE, BUT000.TITLE_ACA1 AS AcademicTitle_Key_TITLE_ACA1, BUT000.TITLE_ACA2 AS SecondAcademicTitle_TITLE_ACA2, BUT000.TITLE_ROYL AS NameSupplement_TITLE_ROYL,
  BUT000.PREFIX1 AS NamePrefix__key___PREFIX1, BUT000.PREFIX2 AS Name2Prefix__key___PREFIX2, BUT000.NAME1_TEXT AS FullName_NAME1_TEXT, BUT000.NICKNAME AS NicknameOfBusinessPartner__person___NICKNAME,
  BUT000.INITIALS AS middleInitial_INITIALS, BUT000.NAMEFORMAT AS NameFormat_NAMEFORMAT, BUT000.NAMCOUNTRY AS CountryForNameFormatRule_NAMCOUNTRY, BUT000.LANGU_CORR AS BusinessPartner_CorrespondenceLanguage_LANGU_CORR,
  BUT000.XSEXM AS Selection_BusinessPartnerIsMale_XSEXM, BUT000.XSEXF AS Selection_BusinessPartnerIsFemale_XSEXF, BUT000.BIRTHPL AS BirthplaceOfBusinessPartner_BIRTHPL, BUT000.MARST AS MaritalStatusOfBusinessPartner_MARST,
  BUT000.EMPLO AS NameOfEmployerOfANaturalPerson_EMPLO, BUT000.JOBGR AS Occupationgroup_JOBGR,
  BUT000.NATIO AS Nationality_NATIO,
  BUT000.CNTAX AS ObsoleteField_CNTAX,
  BUT000.CNDSC AS CtryOfOrigin_NonResCompanies_CNDSC,
  BUT000.XSEXU AS Selection_SexOfBusinessPartnerIsNotKnown_XSEXU,
  BUT000.XUBNAME AS ObsoleteField_XUBNAME,
  BUT000.BU_LANGU AS BusinessPartner_Language_BU_LANGU,
  BUT000.BIRTHDT AS DateOfBirthOfBusinessPartner_BIRTHDT, BUT000.DEATHDT AS DateOfDeathOfBusinessPartner_DEATHDT, BUT000.PERNO AS PersonnelNumber_PERNO, BUT000.CHILDREN AS ObsoleteField_CHILDREN, BUT000.MEM_HOUSE AS ObsoleteField_MEM_HOUSE,
  BUT000.PARTGRPTYP AS GroupType_PARTGRPTYP, BUT000.NAME_GRP1 AS Name1__group___NAME_GRP1, BUT000.NAME_GRP2 AS Name2__group___NAME_GRP2, BUT000.MC_NAME1 AS SearchHelpField1__name1lastName___MC_NAME1,
  BUT000.MC_NAME2 AS SearchHelpField2__name2firstName___MC_NAME2, BUT000.CRUSR AS UserWhoCreatedTheObject_CRUSR, BUT000.CRDAT AS DateOnWhichTheObjectWasCreated_CRDAT, BUT000.CRTIM AS TimeAtWhichTheObjectWasCreated_CRTIM,
  BUT000.CHUSR AS LastUserToChangeObject_CHUSR, BUT000.CHDAT AS DateWhenObjectWasLastChanged_CHDAT, BUT000.CHTIM AS TimeAtWhichObjectWasLastChanged_CHTIM, BUT000.PARTNER_GUID AS BusinessPartnerGuid_PARTNER_GUID,
  BUT000.ADDRCOMM AS AddressNumber_ADDRCOMM, BUT000.TD_SWITCH AS PlannedChangeDocumentsForPartnerWereConverted_TD_SWITCH, BUT000.IS_ORG_CENTRE AS Indicator_BusinessPartnerIsAlsoAnOrganizationalCenter_IS_ORG_CENTRE,
  BUT000.DB_KEY AS UuidInXForm__binary___DB_KEY, BUT000.VALID_FROM AS ValidityStartBut000BpData_VALID_FROM,
  BUT000.VALID_TO AS ValidityEndBut000BpData_VALID_TO,
  BUT000.NATPERS AS BusinessPartnerIsANaturalPersonUnderTheTaxLaws_NATPERS,
  BUT000.PAR_REL AS BusinessPartnerReleased_PAR_REL,
  BUT000.BP_SORT AS SortField_BP_SORT,
  BUT000.KBANKS AS BankCountryKey_KBANKS, BUT000.KBANKL AS BankKeys_KBANKL, 
  BUT020.ADDRNUMBER AS BPAddressNumber_ADDRNUMBER,
  BUT020.XDFADR AS Indicator_AddressIsStandardAddress_XDFADR, BUT020.ADEXT AS AddressNumberInExternalSystem_ADEXT, BUT020.GUID AS UuidInCharacterForm_GUID,
  BUT020.MOVE_ADDR AS NumberOfMoveTargetAddressForAddressMoves_MOVE_ADDR, BUT020.DATE_FROM AS DateObsolete_DATE_FROM, BUT020.ADDRESS_GUID AS GuidOfABusinessPartnerAddress_ADDRESS_GUID,
  BUT020.ADDR_VALID_FROM AS ValidityStartOfABusinessPartnerAddress_ADDR_VALID_FROM, BUT020.ADDR_VALID_TO AS ValidityEnd_ADDR_VALID_TO,
  BUT020.ADDR_MOVE_DATE AS DateOfMoveForAddressMoves_ADDR_MOVE_DATE,
  ADRC.Region_REGION, ADRC.CountryKey_COUNTRY AS CountryKey_COUNTRY,
  ADRC.CityPostalCode_POST_CODE1 AS CityPostalCode_POST_CODE1
FROM `{{ project_id_src }}.{{ dataset_cdc_processed }}.but000` AS but000
INNER JOIN `{{ project_id_src }}.{{ dataset_cdc_processed }}.but020` AS but020 ON but000.partner = but020.partner AND but000.client = but020.client
INNER JOIN `{{ project_id_tgt }}.{{ dataset_reporting_tgt }}.AddressesMD` AS adrc ON but020.addrnumber = adrc.AddressNumber_ADDRNUMBER AND but020.client = adrc.client
