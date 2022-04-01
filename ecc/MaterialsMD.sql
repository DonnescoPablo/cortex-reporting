SELECT
  MARA.MANDT AS Client_MANDT,
  MARA.MATNR AS MaterialNumber_MATNR,
  MARA.ERSDA AS CreatedOn_ERSDA,
  MARA.ERNAM AS NameOfPersonWhoCreatedTheObject_ERNAM,
  MARA.LAEDA AS DateOfLastChange_LAEDA,
  MARA.AENAM AS NameOfPersonWhoChangedObject_AENAM,
  MARA.VPSTA AS MaintenanceStatusOfCompleteMaterial_VPSTA,
  MARA.PSTAT AS MaintenanceStatus_PSTAT,
  MARA.LVORM AS FlagMaterialForDeletionAtClientLevel_LVORM,
  MARA.MTART AS MaterialType_MTART,
  MARA.MBRSH AS IndustrySector_MBRSH,
  MARA.MATKL AS MaterialGroup_MATKL,
  MARA.BISMT AS OldMaterialNumber_BISMT,
  MARA.MEINS AS BaseUnitOfMeasure_MEINS,
  MARA.BSTME AS OrderUnit_BSTME,
  MARA.ZEINR AS DocumentNumber_WithoutDocumentManagementSystem_ZEINR,
  MARA.ZEIAR AS DocumentType_WithoutDocumentManagementSystem_ZEIAR,
  MARA.ZEIVR AS DocumentVersion_WithoutDocumentManagementSystem_ZEIVR,
  MARA.ZEIFO AS PageFormatOfDocument_WithoutDocumentManagementSystem_ZEIFO,
  MARA.AESZN AS DocumentChangeNumber_WithoutDocumentManagementSystem_AESZN,
  MARA.BLATT AS PageNumberOfDocument_WithoutDocumentManagementSystem_BLATT,
  MARA.BLANZ AS NumberOfSheets_WithoutDocumentManagementSystem_BLANZ,
  MARA.FERTH AS ProductioInspectionMemo_FERTH,
  MARA.FORMT AS PageFormatOfProductionMemo_FORMT,
  MARA.GROES AS SizeDimensions_GROES,
  MARA.WRKST AS BasicMaterial_WRKST,
  MARA.NORMT AS IndustryStandardDescription_SuchAsAnsiOrIso_NORMT,
  MARA.LABOR AS LaboratoryDesignOffice_LABOR,
  MARA.EKWSL AS PurchasingValueKey_EKWSL,
  MARA.BRGEW AS GrossWeight_BRGEW,
  MARA.NTGEW AS NetWeight_NTGEW,
  MARA.GEWEI AS WeightUnit_GEWEI,
  MARA.VOLUM AS Volume_VOLUM,
  MARA.VOLEH AS VolumeUnit_VOLEH,
  MARA.BEHVO AS ContainerRequirements_BEHVO,
  MARA.RAUBE AS StorageConditions_RAUBE,
  MARA.TEMPB AS TemperatureConditionsIndicator_TEMPB,
  MARA.DISST AS LowLevelCode_DISST,
  MARA.TRAGR AS TransportationGroup_TRAGR,
  MARA.STOFF AS HazardousMaterialNumber_STOFF,
  MARA.SPART AS Division_SPART,
  MARA.KUNNR AS Competitor_KUNNR,
  MARA.EANNR AS EuropeanArticleNumber_EANNR,
  MARA.WESCH AS Quantity_NumberOfGrgiSlipsToBePrinted_WESCH,
  MARA.BWVOR AS ProcurementRule_BWVOR,
  MARA.BWSCL AS SourceOfSupply_BWSCL,
  MARA.SAISO AS SeasonCategory_SAISO,
  MARA.ETIAR AS LabelType_ETIAR,
  MARA.ETIFO AS LabelForm_ETIFO,
  MARA.ENTAR AS Deactivated_ENTAR,
  MARA.EAN11 AS InternationalArticleNumber_Eanupc_EAN11,
  MARA.NUMTP AS CategoryOfInternationalArticleNumber_Ean_NUMTP,
  MARA.LAENG AS Length_LAENG,
  MARA.BREIT AS Width_BREIT,
  MARA.HOEHE AS Height_HOEHE,
  MARA.MEABM AS UnitOfDimensionForLengthwidthheight_MEABM,
  MARA.PRDHA AS ProductHierarchy_PRDHA,
  MARA.AEKLK AS StockTransferNetChangeCosting_AEKLK,
  MARA.CADKZ AS CadIndicator_CADKZ,
  MARA.QMPUR AS QmInProcurementIsActive_QMPUR,
  MARA.ERGEW AS AllowedPackagingWeight_ERGEW,
  MARA.ERGEI AS UnitOfWeight_AllowedPackagingWeight_ERGEI,
  MARA.ERVOL AS AllowedPackagingVolume_ERVOL,
  MARA.ERVOE AS VolumeUnit_AllowedPackagingVolume_ERVOE,
  MARA.GEWTO AS ExcessWeightToleranceForHandlingUnit_GEWTO,
  MARA.VOLTO AS ExcessVolumeToleranceOfTheHandlingUnit_VOLTO,
  MARA.VABME AS VariablePurchaseOrderUnitActive_VABME,
  MARA.KZREV AS RevisionLevelHasBeenAssignedToTheMaterial_KZREV,
  MARA.KZKFG AS ConfigurableMaterial_KZKFG,
  MARA.XCHPF AS BatchManagementRequirementIndicator_XCHPF,
  MARA.VHART AS PackagingMaterialType_VHART,
  MARA.FUELG AS MaximumLevel_ByVolume_FUELG,
  MARA.STFAK AS StackingFactor_STFAK,
  MARA.MAGRV AS MaterialGroup_PackagingMaterials_MAGRV,
  MARA.BEGRU AS AuthorizationGroup_BEGRU,
  MARA.DATAB AS ValidFromDate_DATAB,
  MARA.LIQDT AS DeletionDate_LIQDT,
  MARA.SAISJ AS SeasonYear_SAISJ,
  MARA.PLGTP AS PriceBandCategory_PLGTP,
  MARA.MLGUT AS EmptiesBillOfMaterial_MLGUT,
  MARA.EXTWG AS ExternalMaterialGroup_EXTWG,
  MARA.SATNR AS CrossPlantConfigurableMaterial_SATNR,
  MARA.ATTYP AS MaterialCategory_ATTYP,
  MARA.KZKUP AS Indicator_MaterialCanBeCoProduct_KZKUP,
  MARA.KZNFM AS Indicator_TheMaterialHasAFollowUpMaterial_KZNFM,
  MARA.PMATA AS PricingReferenceMaterial_PMATA,
  MARA.MSTAE AS CrossPlantMaterialStatus_MSTAE,
  MARA.MSTAV AS CrossDistributionChainMaterialStatus_MSTAV,
  MARA.MSTDE AS DateFromWhichTheCrossPlantMaterialStatusIsValid_MSTDE,
  MARA.MSTDV AS DateFromWhichTheXDistrChainMaterialStatusIsValid_MSTDV,
  MARA.TAKLV AS TaxClassificationOfTheMaterial_TAKLV,
  MARA.RBNRM AS CatalogProfile_RBNRM,
  MARA.MHDRZ AS MinimumRemainingShelfLife_MHDRZ,
  MARA.MHDHB AS TotalShelfLife_MHDHB,
  MARA.MHDLP AS StoragePercentage_MHDLP,
  MARA.INHME AS ContentUnit_INHME,
  MARA.INHAL AS NetContents_INHAL,
  MARA.VPREH AS ComparisonPriceUnit_VPREH,
  MARA.INHBR AS GrossContents_INHBR,
  MARA.CMETH AS QuantityConversionMethod_CMETH,
  MARA.CUOBF AS InternalObjectNumber_CUOBF,
  MARA.KZUMW AS EnvironmentallyRelevant_KZUMW,
  MARA.KOSCH AS ProductAllocationDeterminationProcedure_KOSCH,
  MARA.SPROF AS PricingProfileForVariants_SPROF,
  MARA.NRFHG AS MaterialQualifiesForDiscountInKind_NRFHG,
  MARA.MFRPN AS ManufacturerPartNumber_MFRPN,
  MARA.MFRNR AS ManufacturerNumber_MFRNR,
  MARA.BMATN AS NumberInventoryManagedMaterial_BMATN,
  MARA.MPROF AS MfrPartProfile_MPROF,
  MARA.KZWSM AS UnitsOfMeasureUsage_KZWSM,
  MARA.SAITY AS RolloutInASeason_SAITY,
  MARA.PROFL AS DangerousGoodsIndicatorProfile_PROFL,
  MARA.IHIVI AS Indicator_HighlyViscous_IHIVI,
  MARA.ILOOS AS Indicator_InBulkLiquid_ILOOS,
  MARA.SERLV AS LevelOfExplicitnessForSerialNumber_SERLV,
  MARA.KZGVH AS PackagingMaterialIsClosedPackaging_KZGVH,
  MARA.XGCHP AS Indicator_ApprovedBatchRecordRequired_XGCHP,
  MARA.KZEFF AS AssignEffectivityParameterValuesOverrideChangeNumbers_KZEFF,
  MARA.COMPL AS MaterialCompletionLevel_COMPL,
  MARA.IPRKZ AS PeriodIndicatorForShelfLifeExpirationDate_IPRKZ,
  MARA.RDMHD AS RoundingRuleForCalculationOfSled_RDMHD,
  MARA.PRZUS AS Indicator_ProductCompositionPrintedOnPackaging_PRZUS,
  MARA.MTPOS_MARA AS GeneralItemCategoryGroup_MTPOS_MARA,
  MARA.BFLME AS GenericMaterialWithLogisticalVariants_BFLME,
  MARA.MATFI AS MaterialIsLocked_MATFI,
  MARA.CMREL AS RelevantForConfigurationManagement_CMREL,
  MARA.BBTYP AS AssortmentListType_BBTYP,
  MARA.SLED_BBD AS ExpirationDate_SLED_BBD,
  MARA.GTIN_VARIANT AS GlobalTradeItemNumberVariant_GTIN_VARIANT,
  MARA.GENNR AS MaterialNumberOfTheGenericMaterialInPrepackMaterials_GENNR,
  MARA.RMATP AS ReferenceMaterialForMaterialsPackedInSameWay_RMATP,
  MARA.GDS_RELEVANT AS Indicator_GlobalDataSynchronizationRelevant_GDS_RELEVANT,
  MARA.WEORA AS AcceptanceAtOrigin_WEORA,
  MARA.HUTYP_DFLT AS StandardHuType_HUTYP_DFLT,
  MARA.PILFERABLE AS Pilferable_PILFERABLE,
  MARA.WHSTC AS WarehouseStorageCondition_WHSTC,
  MARA.WHMATGR AS WarehouseMaterialGroup_WHMATGR,
  MARA.HNDLCODE AS HandlingIndicator_HNDLCODE,
  MARA.HAZMAT AS RelevantForHazardousSubstances_HAZMAT,
  MARA.HUTYP AS HandlingUnitType_HUTYP,
  MARA.TARE_VAR AS VariableTareWeight_TARE_VAR,
  MARA.MAXC AS MaximumAllowedCapacityOfPackagingMaterial_MAXC,
  MARA.MAXC_TOL AS OvercapacityToleranceOfTheHandlingUnit_MAXC_TOL,
  MARA.MAXL AS MaximumPackingLengthOfPackagingMaterial_MAXL,
  MARA.MAXB AS MaximumPackingWidthOfPackagingMaterial_MAXB,
  MARA.MAXH AS MaximumPackingHeightOfPackagingMaterial_MAXH,
  MARA.MAXDIM_UOM AS UnitOfMeasureForMaximumPackingLengthwidthheight_MAXDIM_UOM,
  MARA.HERKL AS CountryOfOriginOfMaterial_HERKL,
  MARA.MFRGR AS MaterialFreightGroup_MFRGR,
  MARA.QQTIME AS QuarantinePeriod_QQTIME,
  MARA.QQTIMEUOM AS TimeUnitForQuarantinePeriod_QQTIMEUOM,
  MARA.QGRP AS QualityInspectionGroup_QGRP,
  MARA.SERIAL AS SerialNumberProfile_SERIAL,
  MARA.PS_SMARTFORM AS FormName_PS_SMARTFORM,
  MARA.LOGUNIT AS EwmCw_LogisticsUnitOfMeasure_LOGUNIT,
  MARA.CWQREL AS EwmCw_MaterialIsACatchWeightMaterial_CWQREL,
  MARA.CWQPROC AS EwmCw_CatchWeightProfileForEnteringCwQuantity_CWQPROC,
  MARA.CWQTOLGR AS EwmCatchWeightToleranceGroupForEwm_CWQTOLGR,
  MARA.ADPROF AS AdjustmentProfile_ADPROF,
  MARA.IPMIPPRODUCT AS IdForAnIntellectualProperty_CrmProduct_IPMIPPRODUCT,
  MARA.ALLOW_PMAT_IGNO AS VariantPriceAllowed_ForMaterialMaster_ALLOW_PMAT_IGNO,
  MARA.MEDIUM AS Medium_MEDIUM,
  MARA.COMMODITY AS PhysicalCommodity_COMMODITY,
  --MARA.LVOMA AS FlagMaterialForDeletionAtClientLevel_LVORM,
  MARA.BRAND_ID AS Brand_BRAND_ID,
  MAKT.SPRAS AS Language_SPRAS,
  MAKT.MAKTX AS MaterialText_MAKTX
FROM
  {{ project_id_src }}.{{ dataset_cdc_processed }}.mara AS MARA
INNER JOIN
  {{ project_id_src }}.{{ dataset_cdc_processed }}.makt AS MAKT
  ON
    MARA.MANDT = MAKT.MANDT
    AND MARA.MATNR = MAKT.MATNR
