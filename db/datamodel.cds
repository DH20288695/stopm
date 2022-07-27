namespace wipro.sto.scopeitems.db;

entity T435
{
   MANDT : String(3) @title : '{i18n>Client}';
   VLSCH : String(7) @title : '{i18n>Standard Text Key}';
}

entity T006
{ 
   MANDT      : String(3)   @title : '{i18n>Client}';
   MSEHI      : String(3)   @title : '{i18n>Internal UoM}'; //UNIT(3)
   KZEX3      : String(1)   @title : '{i18n>3-char external unit}';
   KZEX6      : String(1)   @title : '{i18n>6-char.external unit}';
   ANDEC      : Integer     @title : '{i18n>decimal Rounding}';
   KZKEH      : String(1)   @title : '{i18n>Commercial meas.unit}';
   KZWOB      : String(1)   @title : '{i18n>Value-based commt}';
   KZ1EH      : String(1)   @title : '{i18n>(1) unit}';
   KZ2EH      : String(1)   @title : '{i18n>(2) unit' ;
   DIMID      : String(6)   @title : '{i18n>Dimension}';
   ZAEHL      : Integer     @title : '{i18n>numerator}';
   NENNR      : Integer     @title : '{i18n>Denominator}';
   EXP10      : Integer     @title : '{i18n>Exponent' ;
   ADDKO      : Decimal(9)  @title : '{i18n>Additive constant}';
   EXPON      : Integer     @title : '{i18n>Exp. 10 Floating Pt}'; 
   DECAN      : Integer     @title : '{i18n>Decimal Places}';
   ISOCODE    : String(3)   @title : '{i18n>ISO code}';
   PRIMARY    : String(1)   @title : '{i18n>Primary code}';
   TEMP_VALUE : String(16)  @title : '{i18n>Temperature}';         //FLTP(16)
   TEMP_UNIT  : String(3)   @title : '{i18n>Temperature unit}';    //unit(3)
   FAMUNIT    : String(1)   @title : '{i18n>Unit of meas.family}';
   PRESS_VAL  : String(16)  @title : '{i18n>Pressure Value}';        //FLTP(16) 
   PRESS_UNIT : String(3)   @title : '{i18n>Unit of Pressure}';      //UNIT(3)
}

entity T001L
{
  MANDT : String(3)  @title : '{i18n>Client}';
  WERKS : String(4)  @title : '{i18n>Plant}';
  LGORT : String(4)  @title : '{i18n>Storage location}';
  LGOBE : String(16) @title : '{i18n>Descr. of Storage Loc.}';
  SPART : String(2)  @title : '{i18n>Division}';
  XLONG : String(1)  @title : '{i18n>Neg.stocks in SLoc.}';
  XBUFX : String(1)  @title : '{i18n>Freeze book inv.SLoc}';
  DISKZ : String(1)  @title : '{i18n>SLoc MRP indicator}';
  XBLGO : String(1)  @title : '{i18n>Authorization check}';
  XRESS : String(1)  @title : '{i18n>Storage Resource}';
  XHUPF : String(1)  @title : '{i18n>HU reqmnt}';
  PARLG : String(4)  @title : '{i18n>Partner stor. loc.}';
  VKORG : String(4)  @title : '{i18n>Sales Organization}';
  VTWEG : String(2)  @title : '{i18n>Distribution Channel}';
  VSTEL : String(4)  @title : '{i18n>Shipping Point/Receiving Pt}';
  LIFNR : String(10) @title : '{i18n>Supplier}';
  KUNNR : String(10) @title : '{i18n>Customer}';
  MESBS : String(60) @title : '{i18n>Business System}';
  MESST : String(1)  @title : '{i18n>Inv Mngmnt Type}';
  CONFIGDEPRECATIONCODE : String(1) @title : '{i18n>Validity' ;
  OIH_LICNO : String(15)            @title : '{i18n>License number}';
  OIG_ITRFL : String(1)             @title : '{i18n>In-transit assignment}';
  OIB_TNKASSIGN : String(1)         @title : '{i18n>Tank assgn.}';
}

entity EAM_RCPNTLOC_COD
{
  MANDT                   : String(3)  @title : '{i18n>Client}';   // MANDT(3)
  RECIPIENT_LOCATION_CODE : String(15) @title : '{i18n>Recipient Location}';
  CHANGEDDATETIME         : Date       @title : '{i18n>Short Time Stamp}';
}

entity TPIR2T
{
  MANDT : String(3)  @title : '{i18n>Client}';
  LANGU : String(1)  @title : '{i18n>Language Key}'; //LANG(1)
  APPL  : String(2)  @title : '{i18n>User component}';
  KOKRS : String(4)  @title : '{i18n>Controlling Area}';
  ACPOS : String(14) @title : '{i18n>Value category}';
  KTEXT : String(30) @title : '{i18n>Text}';
}

entity TQ80
{
  MANDT         : String(3) @title : '{i18n>Client}';
  QMART         : String(2) @title : '{i18n>Notification Type}';
  QMTYP         : String(2) @title : '{i18n>Application}';
  RBNR          : String(9) @title : '{i18n>Catalog Profile}';
  HERKZ         : String(2) @title : '{i18n>Notification Origin}';
  BEZZT         : String(1) @title : '{i18n>Reference Time}';
  QMNUK         : String(2) @title : '{i18n>Number range}';
  AUART         : String(4) @title : '{i18n>Order Type}';
  HSCRTP        : String(4) @title : '{i18n>Screen Type Header}';
  OSCRTP        : String(4) @title : '{i18n>Screen Type Object}';
  PSCRTP        : String(4) @title : '{i18n>Screen type partner}';
  PARGR         : String(4) @title : '{i18n>PartnerDetermProced.}';
  STSMA         : String(8) @title : '{i18n>Status Profile}';
  SMSTSMA       : String(8) @title : '{i18n>Status Profile}';
  ARTPR         : String(2) @title : '{i18n>Priority Type}';
  SDAUART       : String(4) @title : '{i18n>Sales Document Type}';
  COAUART       : String(4) @title : '{i18n>Order Type}';
  PARVW_KUND    : String(2) @title : '{i18n>Customer}';
  PARVW_AP      : String(2) @title : '{i18n>Contact Person}';
  PARVW_INT     : String(2) @title : '{i18n>Implementing Dept}';
  PARVW_LIEF    : String(2) @title : '{i18n>Supplier}';
  PARVW_HER     : String(2) @title : '{i18n>Manufacturer}';
  PARVW_VERA     : String(2) @title : '{i18n>Person Responsible}';
  PARVW_AUTO    : String(2)  @title : '{i18n>Author Function}';
  PARVW_QMSM    : String(2)  @title : '{i18n>Task Processor}';
  KLAKT         : String(1)  @title : '{i18n>Classificn active}';
  INFO_WIND     : String(10) @title : '{i18n>Object information}';
  SERWI         : String(10) @title : '{i18n>Service profile}';
  ESCAL         : String(10) @title : '{i18n>Response profile}';
  FEKAT         : String(1)  @title : '{i18n>Problems}';
  URKAT         : String(1)  @title : '{i18n>Causes}';
  MAKAT         : String(1)  @title : '{i18n>Tasks}';
  MFKAT         : String(1)  @title : '{i18n>Activities}';
  OTKAT         : String(1)  @title : '{i18n>ObjectParts}';
  SAKAT         : String(1)  @title : '{i18n>Coding}';
  STAFO         : String(6)  @title : '{i18n>Update Group (stats)}';
  QMWAERS       : String(5)  @title : '{i18n>Currency Key}';
  QMWERT        : String(11) @title : '{i18n>Avg. nonconformity}';
  FBS_CREATE    : String(30) @title : '{i18n>Function Module Name}';
  FBS_DYNNR     : String(4)  @title : '{i18n>Initial Screen}';
  TDFORMAT      : String(2)  @title : '{i18n>Format key}';
  KZEILE        : String(1)  @title : '{i18n>Line by line}';
  USERSCR1      : String(4)  @title : '{i18n>Customer Screen Area}';
  USERSCR2      : String(4)  @title : '{i18n>Cust. ScrnArea Item}';
  USERSCR3      : String(4)  @title : '{i18n>Cust. ScrnArea Cause}';
  USERSCR4      : String(4)  @title : '{i18n>Cust. ScrnArea Task}';
  USERSCR5      : String(4)  @title : '{i18n>Cust. ScrnArea Acty}';
  QMLTXT01      : String(1)  @title : '{i18n>Log line}';
  QMLTXT02      : String(1)  @title : '{i18n>No text change}';
  AUART2        : String(4)  @title : '{i18n>Order Type}';
  EARLY_NUM     : String(1)  @title : '{i18n>Early No. Assignment}';
  AUTOM_CONT    : String(1)  @title : '{i18n>Automatic contract determination}';
  MATKZ         : String(1)  @title : '{i18n>Notifs. for Material}';   
  KUKZ          : String(1)  @title : '{i18n>Notifs. for Customer}';
  MATKUKZ       : String(1)  @title : '{i18n>Notifs. Mat./Cust.}';
  LIKZ          : String(1)  @title : '{i18n>Notifs. for Supplier}';
  MATLIKZ       : String(1)  @title : '{i18n>Notif. Mat./Supplier}';
  MATCHKZ       : String(1)  @title : '{i18n>Notifs. Material/Batch}';
  MATCHKUKZ     : String(1)  @title : '{i18n>Notif. Mat./Batch/Cust.}';
  MATCHLIKZ     : String(1)  @title : '{i18n>Notif.Mat./Batch/Supplier}';
  FEGRPKZ       : String(1)  @title : '{i18n>Notif.Defect Type Group}';
  FECODKZ       : String(1)  @title : '{i18n>Notif. Defect Type Code}';
  FOGRPKZ       : String(1)  @title : '{i18n>Notif.Defect Loc. Group}';
  FOCODKZ       : String(1)  @title : '{i18n>Notif. Defect Loc. Code}';
  MOD           : String(1)  @title : '{i18n>Display Mode}';
  ICON1         : String(30) @title : '{i18n>Icon 1}';
  ICON2         : String(20) @title : '{i18n>Icon 2}';
  VERS          : String(1)  @title : '{i18n>Variant}';
  ZEITRAUM      : String(4)  @title : '{i18n>Number of Days}';
  TDOBJECT      : String(10) @title : '{i18n>Text object}';
  TDNAME        : String(70) @title : '{i18n>Text Name}';
  TDID          : String(4)  @title : '{i18n>Text ID}';
  CMCHECK_SM    : String(1)  @title : '{i18n>Credit limit check}';
  CMGRA         : String(2)  @title : '{i18n>Credit group order}';
  PARVW_PAGE    : String(2)  @title : '{i18n>Function for Paging}';
  CUA_FBS       : String(30) @title : '{i18n>FMod. for CUA menu}';
  ROLE_VERA     : String(12) @title : '{i18n>Notif. Processor}';
  PERMIT        : String(1)  @title : '{i18n>Approval Required}';
  PARVW_GEH     : String(2)  @title : '{i18n>PartnFunct Approver}';
  ROLE_GEH      : String(12) @title : '{i18n>Approver}';
  ROLE_QMSM     : String(12) @title : '{i18n>Task Processor}';
  PROCESS       : String(3)  @title : '{i18n>QM Process}';
  REQMAINTAPP_USE : String(1) @title : '{i18n>Use in Request Maintenance App}';
}

entity T370T
{
  MANDT      : String(3)  @title : '{i18n>Client}';
  EQTYP      : String(1)  @title : '{i18n>Equipment category}';
  REFTP      : String(1)  @title : '{i18n>EquipRefCateg.}';
  NUMKI      : String(2)  @title : '{i18n>No. Range Int. Asst}';
  NUMKE      : String(2)  @title : '{i18n>No. Range Ext. Asst}';
  ZEIIN      : String(1)  @title : '{i18n>Usage history}';
  TPEIN      : String(1)  @title : '{i18n>Inst. at FunctLoc.}';
  MSTKZ      : String(1)  @title : '{i18n>Multilingual texts}';
  AEBKZ      : String(1)  @title : '{i18n>Change documents}';
  PUEMA      : String(1)  @title : '{i18n>No alphanumeric no.s}';
  STADY      : String(1)  @title : '{i18n>FixdScreenSequence}';
  STSMA      : String(8)  @title : '{i18n>Status Profile}';
  SDEQT      : String(1)  @title : '{i18n>Serial relevance}';
  PARGR      : String(4)  @title : '{i18n>PartnerDetermProced.}';
  PARK1      : String(2)  @title : '{i18n>Current custmr}';
  PARK2      : String(2)  @title : '{i18n>Vendor}';
  PARK3      : String(2)  @title : '{i18n>Cust.}';
  PARK4      : String(2)  @title : '{i18n>EndCust.}';
  PARK5      : String(2)  @title : '{i18n>Operator}';
  INFOW      : String(10) @title : '{i18n>Object information}';
  AMKNZ      : String(1)  @title : '{i18n>AM relevant}';
  WFKNZ      : String(1)  @title : '{i18n>Workflow event}';
  PASYN      : String(1)  @title : '{i18n>Partner synchronizatn}';
  KZKSD      : String(1)  @title : '{i18n>Serialization data}';
  KONFKNZ    : String(1)  @title : '{i18n>Configuration}';
  SDKNZ      : String(1)  @title : '{i18n>Sales equipment}';
  FHMKZ      : String(1)  @title : '{i18n>Production Res/Tools}';
  ELSE_KNZ   : String(1)  @title : '{i18n>Other data}';
  ISU_KNZ    : String(1)  @title : '{i18n>IS-U}';
  TSEGTP     : String(10) @title : '{i18n>Template}';
  VIEW_PROF  : String(8)  @title : '{i18n>View profile}';
  NO_SER_ENQ : String(1)  @title : '{i18n>No block}';
  BTMNS      : String(1)  @title : '{i18n>Const.type/mat.no. synchronous}';
  CC_KNZ     : String(1)  @title : '{i18n>CC}';
  AEBKZ_INS  : String(1)  @title : '{i18n>Change Docs During Creation}';
  LFE_IND    : String(1)  @title : '{i18n>Linear Asset}';
  J_3GBAUKNZ : String(1)  @title : '{i18n>CEM data}';
}

entity T370K
{
  MANDT : String(3)  @title : '{i18n>Client}';
  EQART : String(10) @title : '{i18n>Object Type'
}

//--------------

entity TJ30
{
    STSMA   : String(8)  @title : '{i18n>StatusProfile}';
    ESTAT   : Integer    @title : '{i18n>StatusNumber}';
    INIST   : String(5)  @title : '{i18n>Userstatus}';
    STONR   : String(1)  @title : '{i18n>Initialstatus}';
    HSONR   : Integer    @title : '{i18n>HighestStatNo}';
    NSONR   : Integer    @title : '{i18n>LowestStatNo}';
    LINEP   : Integer    @title : '{i18n>Position}';
    STATP   : Integer    @title : '{i18n>Priority}';
    TXT04   : String(4)  @title : '{i18n>StatusTXT04}';
    TXT30   : String(30) @title : '{i18n>StatusTXT30}';
}    

entity TJ02
{
    ISTAT   : String(5) @title : '{i18n>Systemstatus}';
    TXT04   : String(4) @title : '{i18n>StatusTXT04}';
    TXT30   : String(30)@title : '{i18n>StatusTXT30}';
    // NODIS : No Display
    // SETONLY : Set only
}

entity CRHD
{
    OBJTY : String(2)  @title : '{i18n>Object Type}';
    OBJID : Integer    @title : '{i18n>Object ID}';
    BEGDA : Date       @title : '{i18n>Start date}';
    ENDDA : Date       @title : '{i18n>End Date}';
    ARBPL : String(8)  @title : '{i18n>Work Center}';
    WERKS : String(4)  @title : '{i18n>Plant}';
    VERWE : String(3)  @title : '{i18n>Work Center Category}';
    KTEXT : String(40) @title : '{i18n>Shortdescription}';
}   

entity CRTX
{
    OBJID : Integer @title    : 'Object ID}';
    KTEXT : String(40) @title : '{i18n>Shortdescription}';
}

entity IFLOT
{
    TPLNR : String(30)  @title : '{i18n>FunctionalLocation}';
    TPLKZ : String(5)   @title : '{i18n>Str}';
    FLTYP : String(1)   @title : '{i18n>C}';    
    TPLMA : String(30)  @title : '{i18n>Superiorfunctionallocation}';
    IWERK : String(4)   @title : '{i18n>PlPl}';
    INGRP : String(3)   @title : '{i18n>PG}';
    LGWID : Integer     @title : '{i18n>WorkCtr}';
    EQART : String(10)  @title : '{i18n>ObjectType}';
    PLTXT : String(40)  @title : '{i18n>Descriptionoffunctionallocation}';
    OBJNR : String(23)  @title : '{i18n>Objectnumber}';
} 

entity EQUI
{
  EQUNR : String(18) @title : '{i18n>Equipment}';
  EQTYP : String(1)  @title : '{i18n>C}';
  EQART : String(10) @title : '{i18n>ObjectType}';    
  OBJNR : String(23) @title : '{i18n>Objectnumber}';
  MATNR : String(40) @title : '{i18n>Material}';
  SERNR : String(18) @title : '{i18n>SerialNumber}';
  WERK  : String(4)  @title : '{i18n>Plnt}';
  WARPL : String(12) @title : '{i18n>MntPlan}';
  EQKTU : String(40) @title : '{i18n>Equipmentdescription}';
}

/**------------------- View ---------------*/

context Views
{
    view V_StandardTextKey as 
    select from db.T435
    {
        MANDT as Client,
        VLSCH as Standard_Text_Key
    };

    view V_UoM as 
    select from db.T006 
    {
        MANDT as Client,
        MSEHI as Internal_UoM,
        KZEX3 as char3_external_unit,
        KZEX6 as char6_external_unit,
        ANDEC as decimal_Rounding,
        KZKEH as Commercial_meas_unit,
        KZWOB as Value_based_commt,
        KZ1EH as unit_1,
        KZ2EH as unit_2,
        DIMID as Dimension,
        ZAEHL as Numerator,
        NENNR as Denominator,
        EXP10 as Exponent,
        ADDKO as Additive_constant,
        EXPON as Exp_10_Floating_Pt,
        DECAN as decimal_Places,
        ISOCODE as ISO_code,
        PRIMARY	as Primary_code,
        TEMP_VALUE as Temperature,
        TEMP_UNIT as Temperature_unit,
        FAMUNIT	as Unit_of_meas_family,
        PRESS_VAL as Pressure_Value,
        PRESS_UNIT as Unit_of_Pressure,
    }; 

    view V_StorageLocation as 
    select from db.T001L 
    {   
        MANDT	as	Client,  
        WERKS	as	Plant,
        LGORT	as	Storage_location,
        LGOBE	as	Descr_of_Storage_Loc,
        SPART	as	Division,
        XLONG	as	Neg_stocks_in_SLoc,
        XBUFX	as	Freeze_book_inv_SLoc,
        DISKZ	as	SLoc_MRP_indicator,
        XBLGO	as	Authorization_check,
        XRESS	as	Storage_Resource,
        XHUPF	as	HU_reqmnt,
        PARLG	as	Partner_stor_loc,
        VKORG	as	Sales_Organization,
        VTWEG	as	Distribution_Channel,
        VSTEL	as	Shipping_Point_or_Receiving_Pt,
        LIFNR	as	Supplier,
        KUNNR	as	Customer,
        MESBS	as	Business_System,
        MESST	as	Inv_Mngmnt_Type,
        CONFIGDEPRECATIONCODE	as	Validity,
        OIH_LICNO	            as	License_number,
        OIG_ITRFL	            as	In_transit_assignment,
        OIB_TNKASSIGN	        as	Tank_assgn,
    };    

    view V_RecipientLocation as 
    select from db.EAM_RCPNTLOC_COD 
    {    
        MANDT                   as Client,
        RECIPIENT_LOCATION_CODE as Recipient_Location,
        CHANGEDDATETIME         as Short_Time_Stamp,
    };

    view V_ValueCategories as 
    select from db.TPIR2T 
    { 
        MANDT as Client,
        LANGU as Language_Key,
        APPL  as User_component,
        KOKRS as Controlling_Area,
        ACPOS as Value_category,
        KTEXT as Text,
    };

    /** TQ80 */

    view V_Equipmentcategory as 
    select from db.T370T 
    { 
        MANDT      as Client,
        EQTYP      as Equipment_category,
        REFTP      as EquipRefCateg,
        NUMKI      as No_Range_Int_Asst,
        NUMKE      as No_Range_Ext_Asst,
        ZEIIN      as Usage_history,
        TPEIN      as Inst_at_FunctLoc,
        MSTKZ      as Multilingual_texts,
        AEBKZ      as Change_documents,
        PUEMA      as No_alphanumeric_no_s,
        STADY      as FixdScreenSequence,
        STSMA      as Status_Profile,
        SDEQT      as Serial_relevance,
        PARGR      as PartnerDetermProced,
        PARK1      as Current_custmr,
        PARK2      as Vendor,
        PARK3      as Cust,
        PARK4      as EndCust,
        PARK5      as Operator,
        INFOW      as Object_information,
        AMKNZ      as AM_relevant,
        WFKNZ      as Workflow_event,
        PASYN      as Partner_synchronizatn,
        KZKSD      as Serialization_data,
        KONFKNZ    as Configuration,
        SDKNZ      as Sales_equipment,
        FHMKZ      as Production_Res_or_Tools,
        ELSE_KNZ   as Other_data,
        ISU_KNZ    as IS_U,
        TSEGTP     as Template,
        VIEW_PROF  as View_profile,
        NO_SER_ENQ as No_block,
        BTMNS      as Const_type_or_mat_no_synchronous,
        CC_KNZ     as CC,
        AEBKZ_INS  as Change_Docs_During_Creation,
        LFE_IND    as Linear_Asset,
        J_3GBAUKNZ as CEM_data,
    };

    view V_ObjectType as 
    select from db.T370K 
    { 
        MANDT as Client,
        EQART as Object_Type,
    };

    view V_UserStatus as 
    select from db.TJ30 
    { 
        STSMA as StatusProfile,
        ESTAT as StatusNumber,
        INIST as Userstatus,
        STONR as Initialstatus,
        HSONR as HighestStatNo,
        NSONR as LowestStatNo,
        LINEP as Position,
        STATP as Priority,
        TXT04 as StatusTXT04,
        TXT30 as StatusTXT30,
    };

    view V_SystemStatus as 
    select from db.TJ02 
    {
        ISTAT as Systemstatus,
        TXT04 as StatusTXT04,
        TXT30 as StatusTXT30,
        // NODIS : No Display
        // SETONLY : Set only
    };
  
    view V_MainWorkCenter as 
    select from db.CRHD 
    {
        OBJTY as Object_Type,
        OBJID as Object_ID,
        BEGDA as Start_date,
        ENDDA as End_Date,
        ARBPL as Work_Center,
        WERKS as Plant,
        VERWE as Work_Center_Category,
        KTEXT as Shortdescription,
    };

//crtx

    view V_FunctionalLocation as 
    select from db.IFLOT
    {
        TPLNR as Functional_Location,
        TPLKZ as Str,
        FLTYP as C,   
        TPLMA as Superior_functional_location,
        IWERK as PlPl,
        INGRP as PG,
        LGWID as Work_Ctr,
        EQART as Object_Type,
        PLTXT as Description_of_functional_location,
        OBJNR as Objectnumber,
    };

    view V_EquipmentNumber as 
    select from db.EQUI
    {
        EQUNR as Equipment,
        EQTYP as C,
        EQART as Object_Type,    
        OBJNR as Object_number,
        MATNR as Material,
        SERNR as Serial_Number,
        WERK  as Plnt,
        WARPL as Mnt_Plan,
        EQKTU as Equipment_description,
    };
}    