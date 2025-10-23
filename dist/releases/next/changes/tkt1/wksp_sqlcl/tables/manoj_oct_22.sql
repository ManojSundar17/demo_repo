-- liquibase formatted sql
-- changeset WKSP_SQLCL:1761234832374 stripComments:false  logicalFilePath:tkt1/wksp_sqlcl/tables/manoj_oct_22.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/wksp_sqlcl/tables/manoj_oct_22.sql:92a788806f68bb1535311dddbf02b8f11444956e:190dfe56a25bf4c6b28b3de95f4ff5ad90cb232b:alter

alter table wksp_sqlcl.manoj_oct_22 add (
    value_col varchar2(100)
)
/

