SELECT
  MARA.MANDT AS Client_Mandt,
  MARA.MATNR AS Materialnumber_Matnr,
  MARA.ERSDA AS Createdon_Ersda,
  MARA.ERNAM AS Nameofpersonwhocreatedtheobject_Ernam,
  MARA.LAEDA AS Dateoflastchange_Laeda,
  MARA.AENAM AS Nameofpersonwhochangedobject_Aenam,
  MARA.VPSTA AS Maintenancestatusofcompletematerial_Vpsta,
  MARA.PSTAT AS Maintenancestatus_Pstat,
  MARA.LVORM AS Flagmaterialfordeletionatclientlevel_Lvorm,
  MARA.MTART AS Materialtype_Mtart,
  MARA.MBRSH AS Industrysector_Mbrsh,
  MARA.MATKL AS Materialgroup_Matkl,
  MARA.BISMT AS Oldmaterialnumber_Bismt,
  MARA.MEINS AS Baseunitofmeasure_Meins,
  MARA.BSTME AS Orderunit_Bstme,
  MARA.ZEINR AS Documentnumberwithoutdocumentmanagementsystem_Zeinr,
  MARA.ZEIAR AS Documenttypewithoutdocumentmanagementsystem_Zeiar,
  MARA.ZEIVR AS Documentversionwithoutdocumentmanagementsystem_Zeivr,
  MARA.ZEIFO AS Pageformatofdocumentwithoutdocumentmanagementsystem_Zeifo,
  MARA.AESZN AS Documentchangenumberwithoutdocumentmanagementsystem_Aeszn,
  MARA.BLATT AS Pagenumberofdocumentwithoutdocumentmanagementsystem_Blatt,
  MARA.BLANZ AS Numberofsheetswithoutdocumentmanagementsystem_Blanz,
  MARA.FERTH AS Productioninspectionmemo_Ferth,
  MARA.FORMT AS Pageformatofproductionmemo_Formt,
  MARA.GROES AS Sizedimensions_Groes,
  MARA.WRKST AS Basicmaterial_Wrkst,
  MARA.NORMT AS Industrystandarddescriptionsuchasansioriso_Normt,
  MARA.LABOR AS Laboratorydesignoffice_Labor,
  MARA.EKWSL AS Purchasingvaluekey_Ekwsl,
  MARA.BRGEW AS Grossweight_Brgew,
  MARA.NTGEW AS Netweight_Ntgew,
  MARA.GEWEI AS Weightunit_Gewei,
  MARA.VOLUM AS Volume_Volum,
  MARA.VOLEH AS Volumeunit_Voleh,
  MARA.BEHVO AS Containerrequirements_Behvo,
  MARA.RAUBE AS Storageconditions_Raube,
  MARA.TEMPB AS Temperatureconditionsindicator_Tempb,
  MARA.DISST AS Lowlevelcode_Disst,
  MARA.TRAGR AS Transportationgroup_Tragr,
  MARA.STOFF AS Hazardousmaterialnumber_Stoff,
  MARA.SPART AS Division_Spart,
  MARA.KUNNR AS Competitor_Kunnr,
  MARA.EANNR AS Europeanarticlenumber_Eannr,
  MARA.WESCH AS Quantitynumberofgrgislipstobeprinted_Wesch,
  MARA.BWVOR AS Procurementrule_Bwvor,
  MARA.BWSCL AS Sourceofsupply_Bwscl,
  MARA.SAISO AS Seasoncategory_Saiso,
  MARA.ETIAR AS Labeltype_Etiar,
  MARA.ETIFO AS Labelform_Etifo,
  MARA.ENTAR AS Deactivated_Entar,
  MARA.EAN11 AS Internationalarticlenumbereanupc_Ean11,
  MARA.NUMTP AS Categoryofinternationalarticlenumberean_Numtp,
  MARA.LAENG AS Length_Laeng,
  MARA.BREIT AS Width_Breit,
  MARA.HOEHE AS Height_Hoehe,
  MARA.MEABM AS Unitofdimensionforlengthwidthheight_Meabm,
  MARA.PRDHA AS ProductHierarchy_Prdha,
  MARA.AEKLK AS Stocktransfernetchangecosting_Aeklk,
  MARA.CADKZ AS Cadindicator_Cadkz,
  MARA.QMPUR AS Qminprocurementisactive_Qmpur,
  MARA.ERGEW AS Allowedpackagingweight_Ergew,
  MARA.ERGEI AS Unitofweightallowedpackagingweight_Ergew,
  MARA.ERVOL AS Allowedpackagingvolume_Ervol,
  MARA.ERVOE AS Volumeunitallowedpackagingvolume_Ervoe,
  MARA.GEWTO AS Excessweighttoleranceforhandlingunit_Gewto,
  MARA.VOLTO AS Excessvolumetoleranceofthehandlingunit_Volto,
  MARA.VABME AS Variablepurchaseorderunitactive_Vabme,
  MARA.KZREV AS Revisionlevelhasbeenassignedtothematerial_Kzrev,
  MARA.KZKFG AS Configurablematerial_Kzkfg,
  MARA.XCHPF AS Batchmanagementrequirementindicator_Xchpf,
  MARA.VHART AS Packagingmaterialtype_Vhart,
  MARA.FUELG AS Maximumlevelbyvolume_Fuelg,
  MARA.STFAK AS Stackingfactor_Stfak,
  MARA.MAGRV AS Materialgrouppackagingmaterials_Magrv,
  MARA.BEGRU AS Authorizationgroup_Begru,
  MARA.DATAB AS Validfromdate_Datab,
  MARA.LIQDT AS Deletiondate_Liqdt,
  MARA.SAISJ AS Seasonyear_Saisj,
  MARA.PLGTP AS Pricebandcategory_Plgtp,
  MARA.MLGUT AS Emptiesbillofmaterial_Mlgut,
  MARA.EXTWG AS Externalmaterialgroup_Extwg,
  MARA.SATNR AS Crossplantconfigurablematerial_Satnr,
  MARA.ATTYP AS Materialcategory_Attyp,
  MARA.KZKUP AS Indicatormaterialcanbecoproduct_Kzkup,
  MARA.KZNFM AS Indicatorthematerialhasafollowupmaterial_Kznfm,
  MARA.PMATA AS Pricingreferencematerial_Pmata,
  MARA.MSTAE AS Crossplantmaterialstatus_Mstae,
  MARA.MSTAV AS Crossdistributionchainmaterialstatus_Mstav,
  MARA.MSTDE AS Datefromwhichthecrossplantmaterialstatusisvalid_Mstde,
  MARA.MSTDV AS Datefromwhichthexdistrchainmaterialstatusisvalid_Mstdv,
  MARA.TAKLV AS Taxclassificationofthematerial_Taklv,
  MARA.RBNRM AS Catalogprofile_Rbnrm,
  MARA.MHDRZ AS Minimumremainingshelflife_Mhdrz,
  MARA.MHDHB AS Totalshelflife_Mhdhb,
  MARA.MHDLP AS Storagepercentage_Mhdlp,
  MARA.INHME AS Contentunit_Inhme,
  MARA.INHAL AS Netcontents_Inhal,
  MARA.VPREH AS Comparisonpriceunit_Vpreh,
  MARA.INHBR AS Grosscontents_Inhbr,
  MARA.CMETH AS Quantityconversionmethod_Cmeth,
  MARA.CUOBF AS Internalobjectnumber_Cuobf,
  MARA.KZUMW AS Environmentallyrelevant_Kzumw,
  MARA.KOSCH AS Productallocationdeterminationprocedure_Kosch,
  MARA.SPROF AS Pricingprofileforvariants_Sprof,
  MARA.NRFHG AS Materialqualifiesfordiscountinkind_Nrfhg,
  MARA.MFRPN AS Manufacturerpartnumber_Mfrpn,
  MARA.MFRNR AS Manufacturernumber_Mfrpn,
  MARA.BMATN AS Numberinventorymanagedmaterial_Bmatn,
  MARA.MPROF AS Mfrpartprofile_Mprof,
  MARA.KZWSM AS Unitsofmeasureusage_Kzwsm,
  MARA.SAITY AS Rolloutinaseason_Saity,
  MARA.PROFL AS Dangerousgoodsindicatorprofile_Profl,
  MARA.IHIVI AS Indicatorhighlyviscous_Ihivi,
  MARA.ILOOS AS Indicatorinbulkliquid_Iloos,
  MARA.SERLV AS Levelofexplicitnessforserialnumber_Serlv,
  MARA.KZGVH AS Packagingmaterialisclosedpackaging_Kzgvh,
  MARA.XGCHP AS Indicatorapprovedbatchrecordrequired_Xgchp,
  MARA.KZEFF AS Assigneffectivityparametervaluesoverridechangenumbers_Kzeff,
  MARA.COMPL AS Materialcompletionlevel_Compl,
  MARA.IPRKZ AS Periodindicatorforshelflifeexpirationdate_Iprkz,
  MARA.RDMHD AS Roundingruleforcalculationofsled_Rdmhd,
  MARA.PRZUS AS Indicatorproductcompositionprintedonpackaging_Przus,
  MARA.MTPOS_MARA AS Generalitemcategorygroup_Mtpos_Mara,
  MARA.BFLME AS Genericmaterialwithlogisticalvariants_Bflme,
  MARA.MATFI AS Materialislocked_Matfi,
  MARA.CMREL AS Relevantforconfigurationmanagement_Cmrel,
  MARA.BBTYP AS Assortmentlisttype_Bbtyp,
  MARA.SLED_BBD AS Expirationdate_Sled_Bbd,
  MARA.GTIN_VARIANT AS Globaltradeitemnumbervariant_Gtin_Variant,
  MARA.GENNR AS Materialnumberofthegenericmaterialinprepackmaterials_Gennr,
  MARA.RMATP AS Referencematerialformaterialspackedinsameway_Rmatp,
  MARA.GDS_RELEVANT AS Indicatorglobaldatasynchronizationrelevant_Gds_Relevant,
  MARA.WEORA AS Acceptanceatorigin_Weora,
  MARA.HUTYP_DFLT AS Standardhutype_Hutyp_Dflt,
  MARA.PILFERABLE AS Pilferable_Pilferable,
  MARA.WHSTC AS Warehousestoragecondition_Whstc,
  MARA.WHMATGR AS Warehousematerialgroup_Whmatgr,
  MARA.HNDLCODE AS Handlingindicator_Hndlcode,
  MARA.HAZMAT AS Relevantforhazardoussubstances_Hazmat,
  MARA.HUTYP AS Handlingunittype_Hutyp,
  MARA.TARE_VAR AS Variabletareweight_Tare_Var,
  MARA.MAXC AS Maximumallowedcapacityofpackagingmaterial_Maxc,
  MARA.MAXC_TOL AS Overcapacitytoleranceofthehandlingunit_Maxc_Tol,
  MARA.MAXL AS Maximumpackinglengthofpackagingmaterial_Maxl,
  MARA.MAXB AS Maximumpackingwidthofpackagingmaterial_Maxb,
  MARA.MAXH AS Maximumpackingheightofpackagingmaterial_Maxh,
  MARA.MAXDIM_UOM AS Unitofmeasureformaximumpackinglengthwidthheight_Maxdim_Uom,
  MARA.HERKL AS Countryoforiginofmaterial_Herkl,
  MARA.MFRGR AS Materialfreightgroup_Mfrgr,
  MARA.QQTIME AS Quarantineperiod_Qqtime,
  MARA.QQTIMEUOM AS Timeunitforquarantineperiod_Qqtimeuom,
  MARA.QGRP AS Qualityinspectiongroup_Qgrp,
  MARA.SERIAL AS Serialnumberprofile_Serial,
  MARA.PS_SMARTFORM AS Formname_Ps_Smartform,
  MARA.LOGUNIT AS Ewmcwlogisticsunitofmeasure_Logunit,
  MARA.CWQREL AS Ewmcwmaterialisacatchweightmaterial_Cwqrel,
  MARA.CWQPROC AS Ewmcwcatchweightprofileforenteringcwquantity_Cwqproc,
  MARA.CWQTOLGR AS Ewmcatchweighttolerancegroupforewm_Cwqtolgr,
  MARA.ADPROF AS Adjustmentprofile_Adprof,
  MARA.IPMIPPRODUCT AS Idforanintellectualpropertycrmproduct_Ipmipproduct,
  MARA.ALLOW_PMAT_IGNO AS Variantpriceallowedformaterialmaster_Allow_Pmat_Igno,
  MARA.MEDIUM AS Medium_Medium,
  MARA.COMMODITY AS Physicalcommodity_Commodity,
  --MARA.LVOMA AS FlagMaterialForDeletionAtClientLevel_LVORM,
  MARA.BRAND_ID AS Brand_Brand_Id,
  MAKT.SPRAS AS Language_Spras,
  MAKT.MAKTX AS Materialtext_Maktx
FROM
  `{{ project_id_src }}.{{ dataset_cdc_processed }}.mara` AS mara
INNER JOIN
  `{{ project_id_src }}.{{ dataset_cdc_processed }}.makt` AS makt
  ON
    Mara.Mandt = Makt.Mandt
    AND Mara.Matnr = Makt.Matnr
