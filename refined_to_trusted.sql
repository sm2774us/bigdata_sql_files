CREATE TABLE IF NOT EXISTS refined_to_trusted_mapping (
  refined_table VARCHAR(50) NOT NULL,
  trusted_table VARCHAR(50) NOT NULL
);

INSERT INTO refined_to_trusted_mapping (refined_table, trusted_table) VALUES ('SettlementDetailReport','tbl_subm_file_trusted'), ('SettlementDetailReport','tbl_subm_summ_trusted'), ('SettlementDetailReport','tbl_txn_trusted');
