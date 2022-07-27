using { wipro.sto.scopeitems.db as db } from '../db/datamodel.cds';

service catalogservice
{
    entity T435 as projection on db.T435;
    entity T006 as projection on db.T006;
    entity T001L as projection on db.T001L;
    entity EAM_RCPNTLOC_COD as projection on db.EAM_RCPNTLOC_COD;
    entity TPIR2T as projection on db.TPIR2T;
    entity TQ80 as projection on db.TQ80;
    entity T370T as projection on db.T370T;
    entity T370K as projection on db.T370K;

    view V_StandardTextKey as select * from db.Views.V_StandardTextKey;
    view V_UoM as select * from db.Views.V_UoM;
    view V_StorageLocation as select * from db.Views.V_StorageLocation;
    view V_RecipientLocation as select * from db.Views.V_RecipientLocation;
    view V_ValueCategories as select * from db.Views.V_ValueCategories;
    //tq80
    view V_Equipmentcategory as select * from db.Views.V_Equipmentcategory;
    view V_ObjectType as select * from db.Views.V_ObjectType;
    
    view V_SystemStatus as select * from db.Views.V_SystemStatus;
    view V_UserStatus as select * from db.Views.V_UserStatus;
    view V_MainWorkCenter as select * from db.Views.V_MainWorkCenter;
    view V_FunctionalLocation as select * from db.Views.V_FunctionalLocation;
    view V_EquipmentNumber as select * from db.Views.V_EquipmentNumber;
    //CRTX
}    