-- liquibase formatted sql
-- changeset WKSP_SQLCL:1761939670538 stripComments:false  logicalFilePath:ticket-1/wksp_sqlcl/tables/marcie_test.sql runAlways:false runOnChange:false replaceIfExists:true failOnError:true
-- sqlcl_snapshot src/database/wksp_sqlcl/tables/marcie_test.sql:null:6c8ef8529204347ec62eb96f667bd24ab19a2ca7:create

create table wksp_sqlcl.marcie_test (
    id        number not null enable,
    name      varchar2(50 byte),
    active_yn varchar2(1 byte)
);

