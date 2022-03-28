
/*
  Copyright (c) 2021 Qualcomm Technologies, Inc.
  All Rights Reserved.
  Confidential and Proprietary - Qualcomm Technologies, Inc.
*/

CREATE TABLE IF NOT EXISTS qcril_properties_table (property TEXT PRIMARY KEY NOT NULL, def_val TEXT, value TEXT);
INSERT OR REPLACE INTO qcril_properties_table(property, def_val) VALUES('qcrildb_version',11.0);
UPDATE qcril_properties_table SET def_val="all" WHERE property="all_bc_msg";
UPDATE qcril_properties_table SET def_val="false" WHERE property="persist.vendor.radio.do_not_use_ril_optr_db";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.custom_ecc";
UPDATE qcril_properties_table SET def_val="true" WHERE property="persist.vendor.radio.use_cc_names";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.cs_srv_type";
UPDATE qcril_properties_table SET def_val="1" WHERE property="persist.vendor.radio.always_send_plmn";
