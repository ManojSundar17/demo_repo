-- liquibase formatted sql
-- changeset WKSP_SQLCL:1761234831467 stripComments:false  logicalFilePath:tkt1/wksp_sqlcl/tables/demo_table1.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/wksp_sqlcl/tables/demo_table1.sql:null:2d7f92b5b7c901b4ef6c0922952b7d0fcc72272e:create

create table wksp_sqlcl.demo_table1 (
    id number
);

