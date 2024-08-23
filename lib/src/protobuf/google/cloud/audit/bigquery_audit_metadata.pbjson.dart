//
//  Generated code. Do not modify.
//  source: google/cloud/audit/bigquery_audit_metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata$json = {
  '1': 'BigQueryAuditMetadata',
  '2': [
    {'1': 'job_insertion', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobInsertion', '9': 0, '10': 'jobInsertion'},
    {'1': 'job_change', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobChange', '9': 0, '10': 'jobChange'},
    {'1': 'job_deletion', '3': 23, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobDeletion', '9': 0, '10': 'jobDeletion'},
    {'1': 'dataset_creation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetCreation', '9': 0, '10': 'datasetCreation'},
    {'1': 'dataset_change', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetChange', '9': 0, '10': 'datasetChange'},
    {'1': 'dataset_deletion', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetDeletion', '9': 0, '10': 'datasetDeletion'},
    {'1': 'table_creation', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableCreation', '9': 0, '10': 'tableCreation'},
    {'1': 'table_change', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableChange', '9': 0, '10': 'tableChange'},
    {'1': 'table_deletion', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDeletion', '9': 0, '10': 'tableDeletion'},
    {'1': 'table_data_read', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDataRead', '9': 0, '10': 'tableDataRead'},
    {'1': 'table_data_change', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDataChange', '9': 0, '10': 'tableDataChange'},
    {'1': 'model_deletion', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDeletion', '9': 0, '10': 'modelDeletion'},
    {'1': 'model_creation', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelCreation', '9': 0, '10': 'modelCreation'},
    {'1': 'model_metadata_change', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelMetadataChange', '9': 0, '10': 'modelMetadataChange'},
    {'1': 'model_data_change', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDataChange', '9': 0, '10': 'modelDataChange'},
    {'1': 'model_data_read', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDataRead', '9': 0, '10': 'modelDataRead'},
    {'1': 'routine_creation', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineCreation', '9': 0, '10': 'routineCreation'},
    {'1': 'routine_change', '3': 17, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineChange', '9': 0, '10': 'routineChange'},
    {'1': 'routine_deletion', '3': 18, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineDeletion', '9': 0, '10': 'routineDeletion'},
    {'1': 'row_access_policy_creation', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.RowAccessPolicyCreation', '9': 0, '10': 'rowAccessPolicyCreation'},
    {'1': 'row_access_policy_change', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.RowAccessPolicyChange', '9': 0, '10': 'rowAccessPolicyChange'},
    {'1': 'row_access_policy_deletion', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.RowAccessPolicyDeletion', '9': 0, '10': 'rowAccessPolicyDeletion'},
    {'1': 'unlink_dataset', '3': 25, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.UnlinkDataset', '9': 0, '10': 'unlinkDataset'},
    {'1': 'first_party_app_metadata', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.FirstPartyAppMetadata', '10': 'firstPartyAppMetadata'},
  ],
  '3': [BigQueryAuditMetadata_JobInsertion$json, BigQueryAuditMetadata_JobChange$json, BigQueryAuditMetadata_JobDeletion$json, BigQueryAuditMetadata_DatasetCreation$json, BigQueryAuditMetadata_DatasetChange$json, BigQueryAuditMetadata_DatasetDeletion$json, BigQueryAuditMetadata_TableCreation$json, BigQueryAuditMetadata_ModelCreation$json, BigQueryAuditMetadata_RoutineCreation$json, BigQueryAuditMetadata_TableDataRead$json, BigQueryAuditMetadata_TableChange$json, BigQueryAuditMetadata_ModelMetadataChange$json, BigQueryAuditMetadata_RoutineChange$json, BigQueryAuditMetadata_TableDataChange$json, BigQueryAuditMetadata_ModelDataChange$json, BigQueryAuditMetadata_ModelDataRead$json, BigQueryAuditMetadata_TableDeletion$json, BigQueryAuditMetadata_ModelDeletion$json, BigQueryAuditMetadata_RoutineDeletion$json, BigQueryAuditMetadata_RowAccessPolicyCreation$json, BigQueryAuditMetadata_RowAccessPolicyChange$json, BigQueryAuditMetadata_RowAccessPolicyDeletion$json, BigQueryAuditMetadata_UnlinkDataset$json, BigQueryAuditMetadata_Job$json, BigQueryAuditMetadata_JobConfig$json, BigQueryAuditMetadata_TableDefinition$json, BigQueryAuditMetadata_JobStatus$json, BigQueryAuditMetadata_JobStats$json, BigQueryAuditMetadata_Table$json, BigQueryAuditMetadata_Model$json, BigQueryAuditMetadata_Routine$json, BigQueryAuditMetadata_EntityInfo$json, BigQueryAuditMetadata_TableViewDefinition$json, BigQueryAuditMetadata_Dataset$json, BigQueryAuditMetadata_BigQueryAcl$json, BigQueryAuditMetadata_EncryptionInfo$json, BigQueryAuditMetadata_RowAccessPolicy$json, BigQueryAuditMetadata_FirstPartyAppMetadata$json, BigQueryAuditMetadata_SheetsMetadata$json],
  '4': [BigQueryAuditMetadata_CreateDisposition$json, BigQueryAuditMetadata_WriteDisposition$json, BigQueryAuditMetadata_OperationType$json, BigQueryAuditMetadata_JobState$json, BigQueryAuditMetadata_QueryStatementType$json],
  '8': [
    {'1': 'event'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobInsertion$json = {
  '1': 'JobInsertion',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.Job', '10': 'job'},
    {'1': 'reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobInsertion.Reason', '10': 'reason'},
  ],
  '4': [BigQueryAuditMetadata_JobInsertion_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobInsertion_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'JOB_INSERT_REQUEST', '2': 1},
    {'1': 'QUERY_REQUEST', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobChange$json = {
  '1': 'JobChange',
  '2': [
    {'1': 'before', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobState', '10': 'before'},
    {'1': 'after', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobState', '10': 'after'},
    {'1': 'job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.Job', '10': 'job'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobDeletion$json = {
  '1': 'JobDeletion',
  '2': [
    {'1': 'job_name', '3': 1, '4': 1, '5': 9, '10': 'jobName'},
    {'1': 'reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobDeletion.Reason', '10': 'reason'},
  ],
  '4': [BigQueryAuditMetadata_JobDeletion_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobDeletion_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'JOB_DELETE_REQUEST', '2': 1},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetCreation$json = {
  '1': 'DatasetCreation',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.Dataset', '10': 'dataset'},
    {'1': 'reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetCreation.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 3, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_DatasetCreation_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetCreation_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'QUERY', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetChange$json = {
  '1': 'DatasetChange',
  '2': [
    {'1': 'dataset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.Dataset', '10': 'dataset'},
    {'1': 'reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetChange.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 3, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_DatasetChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetChange_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'UPDATE', '2': 1},
    {'1': 'SET_IAM_POLICY', '2': 2},
    {'1': 'QUERY', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetDeletion$json = {
  '1': 'DatasetDeletion',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.DatasetDeletion.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_DatasetDeletion_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_DatasetDeletion_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'DELETE', '2': 1},
    {'1': 'QUERY', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableCreation$json = {
  '1': 'TableCreation',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.Table', '10': 'table'},
    {'1': 'reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableCreation.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_TableCreation_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableCreation_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'JOB', '2': 1},
    {'1': 'QUERY', '2': 2},
    {'1': 'TABLE_INSERT_REQUEST', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelCreation$json = {
  '1': 'ModelCreation',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.Model', '10': 'model'},
    {'1': 'reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelCreation.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_ModelCreation_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelCreation_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'QUERY', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineCreation$json = {
  '1': 'RoutineCreation',
  '2': [
    {'1': 'routine', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.Routine', '10': 'routine'},
    {'1': 'reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineCreation.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_RoutineCreation_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineCreation_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'QUERY', '2': 1},
    {'1': 'ROUTINE_INSERT_REQUEST', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDataRead$json = {
  '1': 'TableDataRead',
  '2': [
    {'1': 'fields', '3': 2, '4': 3, '5': 9, '10': 'fields'},
    {'1': 'fields_truncated', '3': 8, '4': 1, '5': 8, '10': 'fieldsTruncated'},
    {'1': 'policy_tags', '3': 9, '4': 3, '5': 9, '10': 'policyTags'},
    {'1': 'policy_tags_truncated', '3': 10, '4': 1, '5': 8, '10': 'policyTagsTruncated'},
    {'1': 'reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDataRead.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
    {'1': 'session_name', '3': 5, '4': 1, '5': 9, '10': 'sessionName'},
  ],
  '4': [BigQueryAuditMetadata_TableDataRead_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDataRead_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'JOB', '2': 1},
    {'1': 'TABLEDATA_LIST_REQUEST', '2': 2},
    {'1': 'GET_QUERY_RESULTS_REQUEST', '2': 3},
    {'1': 'QUERY_REQUEST', '2': 4},
    {'1': 'CREATE_READ_SESSION', '2': 5},
    {'1': 'MATERIALIZED_VIEW_REFRESH', '2': 6},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableChange$json = {
  '1': 'TableChange',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.Table', '10': 'table'},
    {'1': 'truncated', '3': 4, '4': 1, '5': 8, '10': 'truncated'},
    {'1': 'reason', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableChange.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 6, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_TableChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableChange_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'TABLE_UPDATE_REQUEST', '2': 1},
    {'1': 'JOB', '2': 2},
    {'1': 'QUERY', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelMetadataChange$json = {
  '1': 'ModelMetadataChange',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.Model', '10': 'model'},
    {'1': 'reason', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelMetadataChange.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 3, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_ModelMetadataChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelMetadataChange_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'MODEL_PATCH_REQUEST', '2': 1},
    {'1': 'QUERY', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineChange$json = {
  '1': 'RoutineChange',
  '2': [
    {'1': 'routine', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.Routine', '10': 'routine'},
    {'1': 'reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineChange.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_RoutineChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineChange_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'QUERY', '2': 1},
    {'1': 'ROUTINE_UPDATE_REQUEST', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDataChange$json = {
  '1': 'TableDataChange',
  '2': [
    {'1': 'deleted_rows_count', '3': 1, '4': 1, '5': 3, '10': 'deletedRowsCount'},
    {'1': 'inserted_rows_count', '3': 2, '4': 1, '5': 3, '10': 'insertedRowsCount'},
    {'1': 'truncated', '3': 3, '4': 1, '5': 8, '10': 'truncated'},
    {'1': 'reason', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDataChange.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 5, '4': 1, '5': 9, '10': 'jobName'},
    {'1': 'stream_name', '3': 6, '4': 1, '5': 9, '10': 'streamName'},
  ],
  '4': [BigQueryAuditMetadata_TableDataChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDataChange_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'JOB', '2': 1},
    {'1': 'QUERY', '2': 2},
    {'1': 'MATERIALIZED_VIEW_REFRESH', '2': 3},
    {'1': 'WRITE_API', '2': 4},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDataChange$json = {
  '1': 'ModelDataChange',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDataChange.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_ModelDataChange_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDataChange_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'QUERY', '2': 1},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDataRead$json = {
  '1': 'ModelDataRead',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDataRead.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_ModelDataRead_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDataRead_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'JOB', '2': 1},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDeletion$json = {
  '1': 'TableDeletion',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDeletion.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_TableDeletion_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDeletion_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'TABLE_DELETE_REQUEST', '2': 2},
    {'1': 'EXPIRED', '2': 3},
    {'1': 'QUERY', '2': 4},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDeletion$json = {
  '1': 'ModelDeletion',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.ModelDeletion.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_ModelDeletion_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_ModelDeletion_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'MODEL_DELETE_REQUEST', '2': 1},
    {'1': 'EXPIRED', '2': 2},
    {'1': 'QUERY', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineDeletion$json = {
  '1': 'RoutineDeletion',
  '2': [
    {'1': 'routine', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.Routine', '10': 'routine'},
    {'1': 'reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.RoutineDeletion.Reason', '10': 'reason'},
    {'1': 'job_name', '3': 4, '4': 1, '5': 9, '10': 'jobName'},
  ],
  '4': [BigQueryAuditMetadata_RoutineDeletion_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RoutineDeletion_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'QUERY', '2': 1},
    {'1': 'ROUTINE_DELETE_REQUEST', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RowAccessPolicyCreation$json = {
  '1': 'RowAccessPolicyCreation',
  '2': [
    {'1': 'row_access_policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.RowAccessPolicy', '10': 'rowAccessPolicy'},
    {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RowAccessPolicyChange$json = {
  '1': 'RowAccessPolicyChange',
  '2': [
    {'1': 'row_access_policy', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.RowAccessPolicy', '10': 'rowAccessPolicy'},
    {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RowAccessPolicyDeletion$json = {
  '1': 'RowAccessPolicyDeletion',
  '2': [
    {'1': 'row_access_policies', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.RowAccessPolicy', '10': 'rowAccessPolicies'},
    {'1': 'job_name', '3': 2, '4': 1, '5': 9, '10': 'jobName'},
    {'1': 'all_row_access_policies_dropped', '3': 3, '4': 1, '5': 8, '10': 'allRowAccessPoliciesDropped'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_UnlinkDataset$json = {
  '1': 'UnlinkDataset',
  '2': [
    {'1': 'linked_dataset', '3': 1, '4': 1, '5': 9, '10': 'linkedDataset'},
    {'1': 'source_dataset', '3': 2, '4': 1, '5': 9, '10': 'sourceDataset'},
    {'1': 'reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.UnlinkDataset.Reason', '10': 'reason'},
  ],
  '4': [BigQueryAuditMetadata_UnlinkDataset_Reason$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_UnlinkDataset_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'UNLINK_API', '2': 1},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_Job$json = {
  '1': 'Job',
  '2': [
    {'1': 'job_name', '3': 1, '4': 1, '5': 9, '10': 'jobName'},
    {'1': 'job_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig', '10': 'jobConfig'},
    {'1': 'job_status', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobStatus', '10': 'jobStatus'},
    {'1': 'job_stats', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobStats', '10': 'jobStats'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig$json = {
  '1': 'JobConfig',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.Type', '10': 'type'},
    {'1': 'query_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.Query', '9': 0, '10': 'queryConfig'},
    {'1': 'load_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.Load', '9': 0, '10': 'loadConfig'},
    {'1': 'extract_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.Extract', '9': 0, '10': 'extractConfig'},
    {'1': 'table_copy_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.TableCopy', '9': 0, '10': 'tableCopyConfig'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.LabelsEntry', '10': 'labels'},
  ],
  '3': [BigQueryAuditMetadata_JobConfig_Query$json, BigQueryAuditMetadata_JobConfig_Load$json, BigQueryAuditMetadata_JobConfig_Extract$json, BigQueryAuditMetadata_JobConfig_TableCopy$json, BigQueryAuditMetadata_JobConfig_LabelsEntry$json],
  '4': [BigQueryAuditMetadata_JobConfig_Type$json],
  '8': [
    {'1': 'config'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_Query$json = {
  '1': 'Query',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'query_truncated', '3': 10, '4': 1, '5': 8, '10': 'queryTruncated'},
    {'1': 'destination_table', '3': 2, '4': 1, '5': 9, '10': 'destinationTable'},
    {'1': 'create_disposition', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.CreateDisposition', '10': 'createDisposition'},
    {'1': 'write_disposition', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.WriteDisposition', '10': 'writeDisposition'},
    {'1': 'default_dataset', '3': 5, '4': 1, '5': 9, '10': 'defaultDataset'},
    {'1': 'table_definitions', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableDefinition', '10': 'tableDefinitions'},
    {'1': 'priority', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobConfig.Query.Priority', '10': 'priority'},
    {'1': 'destination_table_encryption', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo', '10': 'destinationTableEncryption'},
    {'1': 'statement_type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.QueryStatementType', '10': 'statementType'},
  ],
  '4': [BigQueryAuditMetadata_JobConfig_Query_Priority$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_Query_Priority$json = {
  '1': 'Priority',
  '2': [
    {'1': 'PRIORITY_UNSPECIFIED', '2': 0},
    {'1': 'QUERY_INTERACTIVE', '2': 1},
    {'1': 'QUERY_BATCH', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_Load$json = {
  '1': 'Load',
  '2': [
    {'1': 'source_uris', '3': 1, '4': 3, '5': 9, '10': 'sourceUris'},
    {'1': 'source_uris_truncated', '3': 7, '4': 1, '5': 8, '10': 'sourceUrisTruncated'},
    {'1': 'schema_json', '3': 2, '4': 1, '5': 9, '10': 'schemaJson'},
    {'1': 'schema_json_truncated', '3': 8, '4': 1, '5': 8, '10': 'schemaJsonTruncated'},
    {'1': 'destination_table', '3': 3, '4': 1, '5': 9, '10': 'destinationTable'},
    {'1': 'create_disposition', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.CreateDisposition', '10': 'createDisposition'},
    {'1': 'write_disposition', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.WriteDisposition', '10': 'writeDisposition'},
    {'1': 'destination_table_encryption', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo', '10': 'destinationTableEncryption'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_Extract$json = {
  '1': 'Extract',
  '2': [
    {'1': 'destination_uris', '3': 1, '4': 3, '5': 9, '10': 'destinationUris'},
    {'1': 'destination_uris_truncated', '3': 3, '4': 1, '5': 8, '10': 'destinationUrisTruncated'},
    {'1': 'source_table', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'sourceTable'},
    {'1': 'source_model', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'sourceModel'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_TableCopy$json = {
  '1': 'TableCopy',
  '2': [
    {'1': 'source_tables', '3': 1, '4': 3, '5': 9, '10': 'sourceTables'},
    {'1': 'source_tables_truncated', '3': 6, '4': 1, '5': 8, '10': 'sourceTablesTruncated'},
    {'1': 'destination_table', '3': 2, '4': 1, '5': 9, '10': 'destinationTable'},
    {'1': 'create_disposition', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.CreateDisposition', '10': 'createDisposition'},
    {'1': 'write_disposition', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.WriteDisposition', '10': 'writeDisposition'},
    {'1': 'destination_table_encryption', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo', '10': 'destinationTableEncryption'},
    {'1': 'operation_type', '3': 7, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.OperationType', '10': 'operationType'},
    {'1': 'destination_expiration_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'destinationExpirationTime'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobConfig_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'QUERY', '2': 1},
    {'1': 'COPY', '2': 2},
    {'1': 'EXPORT', '2': 3},
    {'1': 'IMPORT', '2': 4},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableDefinition$json = {
  '1': 'TableDefinition',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source_uris', '3': 2, '4': 3, '5': 9, '10': 'sourceUris'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStatus$json = {
  '1': 'JobStatus',
  '2': [
    {'1': 'job_state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobState', '10': 'jobState'},
    {'1': 'error_result', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'errorResult'},
    {'1': 'errors', '3': 3, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStats$json = {
  '1': 'JobStats',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'end_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'query_stats', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobStats.Query', '9': 0, '10': 'queryStats'},
    {'1': 'load_stats', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobStats.Load', '9': 0, '10': 'loadStats'},
    {'1': 'extract_stats', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.JobStats.Extract', '9': 0, '10': 'extractStats'},
    {'1': 'total_slot_ms', '3': 10, '4': 1, '5': 3, '10': 'totalSlotMs'},
    {
      '1': 'reservation_usage',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.audit.BigQueryAuditMetadata.JobStats.ReservationResourceUsage',
      '8': {'3': true},
      '10': 'reservationUsage',
    },
    {'1': 'reservation', '3': 14, '4': 1, '5': 9, '10': 'reservation'},
    {'1': 'parent_job_name', '3': 12, '4': 1, '5': 9, '10': 'parentJobName'},
  ],
  '3': [BigQueryAuditMetadata_JobStats_Query$json, BigQueryAuditMetadata_JobStats_Load$json, BigQueryAuditMetadata_JobStats_Extract$json, BigQueryAuditMetadata_JobStats_ReservationResourceUsage$json],
  '8': [
    {'1': 'extended'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStats_Query$json = {
  '1': 'Query',
  '2': [
    {'1': 'total_processed_bytes', '3': 1, '4': 1, '5': 3, '10': 'totalProcessedBytes'},
    {'1': 'total_billed_bytes', '3': 2, '4': 1, '5': 3, '10': 'totalBilledBytes'},
    {'1': 'billing_tier', '3': 3, '4': 1, '5': 5, '10': 'billingTier'},
    {'1': 'referenced_tables', '3': 6, '4': 3, '5': 9, '10': 'referencedTables'},
    {'1': 'referenced_views', '3': 7, '4': 3, '5': 9, '10': 'referencedViews'},
    {'1': 'referenced_routines', '3': 10, '4': 3, '5': 9, '10': 'referencedRoutines'},
    {'1': 'output_row_count', '3': 8, '4': 1, '5': 3, '10': 'outputRowCount'},
    {'1': 'cache_hit', '3': 9, '4': 1, '5': 8, '10': 'cacheHit'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStats_Load$json = {
  '1': 'Load',
  '2': [
    {'1': 'total_output_bytes', '3': 1, '4': 1, '5': 3, '10': 'totalOutputBytes'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStats_Extract$json = {
  '1': 'Extract',
  '2': [
    {'1': 'total_input_bytes', '3': 1, '4': 1, '5': 3, '10': 'totalInputBytes'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobStats_ReservationResourceUsage$json = {
  '1': 'ReservationResourceUsage',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'slot_ms', '3': 2, '4': 1, '5': 3, '10': 'slotMs'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_Table$json = {
  '1': 'Table',
  '2': [
    {'1': 'table_name', '3': 1, '4': 1, '5': 9, '10': 'tableName'},
    {'1': 'table_info', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.EntityInfo', '10': 'tableInfo'},
    {'1': 'schema_json', '3': 3, '4': 1, '5': 9, '10': 'schemaJson'},
    {'1': 'schema_json_truncated', '3': 11, '4': 1, '5': 8, '10': 'schemaJsonTruncated'},
    {'1': 'view', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.TableViewDefinition', '10': 'view'},
    {'1': 'expire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'truncate_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'truncateTime'},
    {'1': 'encryption', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo', '10': 'encryption'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_Model$json = {
  '1': 'Model',
  '2': [
    {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
    {'1': 'model_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.EntityInfo', '10': 'modelInfo'},
    {'1': 'expire_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'encryption', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo', '10': 'encryption'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_Routine$json = {
  '1': 'Routine',
  '2': [
    {'1': 'routine_name', '3': 1, '4': 1, '5': 9, '10': 'routineName'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_EntityInfo$json = {
  '1': 'EntityInfo',
  '2': [
    {'1': 'friendly_name', '3': 1, '4': 1, '5': 9, '10': 'friendlyName'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.EntityInfo.LabelsEntry', '10': 'labels'},
  ],
  '3': [BigQueryAuditMetadata_EntityInfo_LabelsEntry$json],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_EntityInfo_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_TableViewDefinition$json = {
  '1': 'TableViewDefinition',
  '2': [
    {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    {'1': 'query_truncated', '3': 2, '4': 1, '5': 8, '10': 'queryTruncated'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'dataset_name', '3': 1, '4': 1, '5': 9, '10': 'datasetName'},
    {'1': 'dataset_info', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.EntityInfo', '10': 'datasetInfo'},
    {'1': 'create_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'acl', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.BigQueryAcl', '10': 'acl'},
    {'1': 'default_table_expire_duration', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'defaultTableExpireDuration'},
    {'1': 'default_encryption', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.EncryptionInfo', '10': 'defaultEncryption'},
    {'1': 'default_collation', '3': 9, '4': 1, '5': 9, '10': 'defaultCollation'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_BigQueryAcl$json = {
  '1': 'BigQueryAcl',
  '2': [
    {'1': 'policy', '3': 1, '4': 1, '5': 11, '6': '.google.iam.v1.Policy', '10': 'policy'},
    {'1': 'authorized_views', '3': 2, '4': 3, '5': 9, '10': 'authorizedViews'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_EncryptionInfo$json = {
  '1': 'EncryptionInfo',
  '2': [
    {'1': 'kms_key_name', '3': 1, '4': 1, '5': 9, '10': 'kmsKeyName'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_RowAccessPolicy$json = {
  '1': 'RowAccessPolicy',
  '2': [
    {'1': 'row_access_policy_name', '3': 1, '4': 1, '5': 9, '10': 'rowAccessPolicyName'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_FirstPartyAppMetadata$json = {
  '1': 'FirstPartyAppMetadata',
  '2': [
    {'1': 'sheets_metadata', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.audit.BigQueryAuditMetadata.SheetsMetadata', '9': 0, '10': 'sheetsMetadata'},
  ],
  '8': [
    {'1': 'metadata'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_SheetsMetadata$json = {
  '1': 'SheetsMetadata',
  '2': [
    {'1': 'doc_id', '3': 1, '4': 1, '5': 9, '10': 'docId'},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_CreateDisposition$json = {
  '1': 'CreateDisposition',
  '2': [
    {'1': 'CREATE_DISPOSITION_UNSPECIFIED', '2': 0},
    {'1': 'CREATE_NEVER', '2': 1},
    {'1': 'CREATE_IF_NEEDED', '2': 2},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_WriteDisposition$json = {
  '1': 'WriteDisposition',
  '2': [
    {'1': 'WRITE_DISPOSITION_UNSPECIFIED', '2': 0},
    {'1': 'WRITE_EMPTY', '2': 1},
    {'1': 'WRITE_TRUNCATE', '2': 2},
    {'1': 'WRITE_APPEND', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_OperationType$json = {
  '1': 'OperationType',
  '2': [
    {'1': 'OPERATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'COPY', '2': 1},
    {'1': 'SNAPSHOT', '2': 2},
    {'1': 'RESTORE', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_JobState$json = {
  '1': 'JobState',
  '2': [
    {'1': 'JOB_STATE_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'DONE', '2': 3},
  ],
};

@$core.Deprecated('Use bigQueryAuditMetadataDescriptor instead')
const BigQueryAuditMetadata_QueryStatementType$json = {
  '1': 'QueryStatementType',
  '2': [
    {'1': 'QUERY_STATEMENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SELECT', '2': 1},
    {'1': 'ASSERT', '2': 23},
    {'1': 'INSERT', '2': 2},
    {'1': 'UPDATE', '2': 3},
    {'1': 'DELETE', '2': 4},
    {'1': 'MERGE', '2': 5},
    {'1': 'CREATE_TABLE', '2': 6},
    {'1': 'CREATE_TABLE_AS_SELECT', '2': 7},
    {'1': 'CREATE_VIEW', '2': 8},
    {'1': 'CREATE_MODEL', '2': 9},
    {'1': 'CREATE_MATERIALIZED_VIEW', '2': 13},
    {'1': 'CREATE_FUNCTION', '2': 14},
    {'1': 'CREATE_TABLE_FUNCTION', '2': 56},
    {'1': 'CREATE_PROCEDURE', '2': 20},
    {'1': 'CREATE_ROW_ACCESS_POLICY', '2': 24},
    {'1': 'CREATE_SCHEMA', '2': 53},
    {'1': 'CREATE_SNAPSHOT_TABLE', '2': 59},
    {'1': 'DROP_TABLE', '2': 10},
    {'1': 'DROP_EXTERNAL_TABLE', '2': 33},
    {'1': 'DROP_VIEW', '2': 11},
    {'1': 'DROP_MODEL', '2': 12},
    {'1': 'DROP_MATERIALIZED_VIEW', '2': 15},
    {'1': 'DROP_FUNCTION', '2': 16},
    {'1': 'DROP_PROCEDURE', '2': 21},
    {'1': 'DROP_SCHEMA', '2': 54},
    {'1': 'DROP_ROW_ACCESS_POLICY', '2': 25},
    {'1': 'DROP_SNAPSHOT_TABLE', '2': 62},
    {'1': 'ALTER_TABLE', '2': 17},
    {'1': 'ALTER_VIEW', '2': 18},
    {'1': 'ALTER_MATERIALIZED_VIEW', '2': 22},
    {'1': 'ALTER_SCHEMA', '2': 55},
    {'1': 'SCRIPT', '2': 19},
    {'1': 'TRUNCATE_TABLE', '2': 26},
    {'1': 'CREATE_EXTERNAL_TABLE', '2': 27},
    {'1': 'EXPORT_DATA', '2': 28},
    {'1': 'CALL', '2': 29},
  ],
};

/// Descriptor for `BigQueryAuditMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryAuditMetadataDescriptor = $convert.base64Decode(
    'ChVCaWdRdWVyeUF1ZGl0TWV0YWRhdGESXQoNam9iX2luc2VydGlvbhgBIAEoCzI2Lmdvb2dsZS'
    '5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iSW5zZXJ0aW9uSABSDGpvYklu'
    'c2VydGlvbhJUCgpqb2JfY2hhbmdlGAIgASgLMjMuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZX'
    'J5QXVkaXRNZXRhZGF0YS5Kb2JDaGFuZ2VIAFIJam9iQ2hhbmdlEloKDGpvYl9kZWxldGlvbhgX'
    'IAEoCzI1Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iRGVsZX'
    'Rpb25IAFILam9iRGVsZXRpb24SZgoQZGF0YXNldF9jcmVhdGlvbhgDIAEoCzI5Lmdvb2dsZS5j'
    'bG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuRGF0YXNldENyZWF0aW9uSABSD2RhdG'
    'FzZXRDcmVhdGlvbhJgCg5kYXRhc2V0X2NoYW5nZRgEIAEoCzI3Lmdvb2dsZS5jbG91ZC5hdWRp'
    'dC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuRGF0YXNldENoYW5nZUgAUg1kYXRhc2V0Q2hhbmdlEm'
    'YKEGRhdGFzZXRfZGVsZXRpb24YBSABKAsyOS5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlB'
    'dWRpdE1ldGFkYXRhLkRhdGFzZXREZWxldGlvbkgAUg9kYXRhc2V0RGVsZXRpb24SYAoOdGFibG'
    'VfY3JlYXRpb24YBiABKAsyNy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFk'
    'YXRhLlRhYmxlQ3JlYXRpb25IAFINdGFibGVDcmVhdGlvbhJaCgx0YWJsZV9jaGFuZ2UYCCABKA'
    'syNS5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLlRhYmxlQ2hhbmdl'
    'SABSC3RhYmxlQ2hhbmdlEmAKDnRhYmxlX2RlbGV0aW9uGAkgASgLMjcuZ29vZ2xlLmNsb3VkLm'
    'F1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5UYWJsZURlbGV0aW9uSABSDXRhYmxlRGVsZXRp'
    'b24SYQoPdGFibGVfZGF0YV9yZWFkGAogASgLMjcuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZX'
    'J5QXVkaXRNZXRhZGF0YS5UYWJsZURhdGFSZWFkSABSDXRhYmxlRGF0YVJlYWQSZwoRdGFibGVf'
    'ZGF0YV9jaGFuZ2UYCyABKAsyOS5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldG'
    'FkYXRhLlRhYmxlRGF0YUNoYW5nZUgAUg90YWJsZURhdGFDaGFuZ2USYAoObW9kZWxfZGVsZXRp'
    'b24YDCABKAsyNy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLk1vZG'
    'VsRGVsZXRpb25IAFINbW9kZWxEZWxldGlvbhJgCg5tb2RlbF9jcmVhdGlvbhgNIAEoCzI3Lmdv'
    'b2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuTW9kZWxDcmVhdGlvbkgAUg'
    '1tb2RlbENyZWF0aW9uEnMKFW1vZGVsX21ldGFkYXRhX2NoYW5nZRgOIAEoCzI9Lmdvb2dsZS5j'
    'bG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuTW9kZWxNZXRhZGF0YUNoYW5nZUgAUh'
    'Ntb2RlbE1ldGFkYXRhQ2hhbmdlEmcKEW1vZGVsX2RhdGFfY2hhbmdlGA8gASgLMjkuZ29vZ2xl'
    'LmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbERhdGFDaGFuZ2VIAFIPbW'
    '9kZWxEYXRhQ2hhbmdlEmEKD21vZGVsX2RhdGFfcmVhZBgTIAEoCzI3Lmdvb2dsZS5jbG91ZC5h'
    'dWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuTW9kZWxEYXRhUmVhZEgAUg1tb2RlbERhdGFSZW'
    'FkEmYKEHJvdXRpbmVfY3JlYXRpb24YECABKAsyOS5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVl'
    'cnlBdWRpdE1ldGFkYXRhLlJvdXRpbmVDcmVhdGlvbkgAUg9yb3V0aW5lQ3JlYXRpb24SYAoOcm'
    '91dGluZV9jaGFuZ2UYESABKAsyNy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1l'
    'dGFkYXRhLlJvdXRpbmVDaGFuZ2VIAFINcm91dGluZUNoYW5nZRJmChByb3V0aW5lX2RlbGV0aW'
    '9uGBIgASgLMjkuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Sb3V0'
    'aW5lRGVsZXRpb25IAFIPcm91dGluZURlbGV0aW9uEoABChpyb3dfYWNjZXNzX3BvbGljeV9jcm'
    'VhdGlvbhgUIAEoCzJBLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEu'
    'Um93QWNjZXNzUG9saWN5Q3JlYXRpb25IAFIXcm93QWNjZXNzUG9saWN5Q3JlYXRpb24SegoYcm'
    '93X2FjY2Vzc19wb2xpY3lfY2hhbmdlGBUgASgLMj8uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1'
    'ZXJ5QXVkaXRNZXRhZGF0YS5Sb3dBY2Nlc3NQb2xpY3lDaGFuZ2VIAFIVcm93QWNjZXNzUG9saW'
    'N5Q2hhbmdlEoABChpyb3dfYWNjZXNzX3BvbGljeV9kZWxldGlvbhgWIAEoCzJBLmdvb2dsZS5j'
    'bG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuUm93QWNjZXNzUG9saWN5RGVsZXRpb2'
    '5IAFIXcm93QWNjZXNzUG9saWN5RGVsZXRpb24SYAoOdW5saW5rX2RhdGFzZXQYGSABKAsyNy5n'
    'b29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLlVubGlua0RhdGFzZXRIAF'
    'INdW5saW5rRGF0YXNldBJ4ChhmaXJzdF9wYXJ0eV9hcHBfbWV0YWRhdGEYGCABKAsyPy5nb29n'
    'bGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkZpcnN0UGFydHlBcHBNZXRhZG'
    'F0YVIVZmlyc3RQYXJ0eUFwcE1ldGFkYXRhGvMBCgxKb2JJbnNlcnRpb24SPwoDam9iGAEgASgL'
    'Mi0uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JSA2pvYhJVCg'
    'ZyZWFzb24YAiABKA4yPS5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRh'
    'LkpvYkluc2VydGlvbi5SZWFzb25SBnJlYXNvbiJLCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0'
    'lGSUVEEAASFgoSSk9CX0lOU0VSVF9SRVFVRVNUEAESEQoNUVVFUllfUkVRVUVTVBACGuIBCglK'
    'b2JDaGFuZ2USSgoGYmVmb3JlGAEgASgOMjIuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QX'
    'VkaXRNZXRhZGF0YS5Kb2JTdGF0ZVIGYmVmb3JlEkgKBWFmdGVyGAIgASgOMjIuZ29vZ2xlLmNs'
    'b3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JTdGF0ZVIFYWZ0ZXISPwoDam9iGA'
    'MgASgLMi0uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JSA2pv'
    'Yhq4AQoLSm9iRGVsZXRpb24SGQoIam9iX25hbWUYASABKAlSB2pvYk5hbWUSVAoGcmVhc29uGA'
    'IgASgOMjwuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JEZWxl'
    'dGlvbi5SZWFzb25SBnJlYXNvbiI4CgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASFg'
    'oSSk9CX0RFTEVURV9SRVFVRVNUEAEajAIKD0RhdGFzZXRDcmVhdGlvbhJLCgdkYXRhc2V0GAEg'
    'ASgLMjEuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5EYXRhc2V0Ug'
    'dkYXRhc2V0ElgKBnJlYXNvbhgCIAEoDjJALmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1'
    'ZGl0TWV0YWRhdGEuRGF0YXNldENyZWF0aW9uLlJlYXNvblIGcmVhc29uEhkKCGpvYl9uYW1lGA'
    'MgASgJUgdqb2JOYW1lIjcKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIKCgZDUkVB'
    'VEUQARIJCgVRVUVSWRACGpwCCg1EYXRhc2V0Q2hhbmdlEksKB2RhdGFzZXQYASABKAsyMS5nb2'
    '9nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkRhdGFzZXRSB2RhdGFzZXQS'
    'VgoGcmVhc29uGAIgASgOMj4uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZG'
    'F0YS5EYXRhc2V0Q2hhbmdlLlJlYXNvblIGcmVhc29uEhkKCGpvYl9uYW1lGAMgASgJUgdqb2JO'
    'YW1lIksKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIKCgZVUERBVEUQARISCg5TRV'
    'RfSUFNX1BPTElDWRACEgkKBVFVRVJZEAMavwEKD0RhdGFzZXREZWxldGlvbhJYCgZyZWFzb24Y'
    'ASABKA4yQC5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkRhdGFzZX'
    'REZWxldGlvbi5SZWFzb25SBnJlYXNvbhIZCghqb2JfbmFtZRgCIAEoCVIHam9iTmFtZSI3CgZS'
    'ZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASCgoGREVMRVRFEAESCQoFUVVFUlkQAhqZAg'
    'oNVGFibGVDcmVhdGlvbhJFCgV0YWJsZRgBIAEoCzIvLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdR'
    'dWVyeUF1ZGl0TWV0YWRhdGEuVGFibGVSBXRhYmxlElYKBnJlYXNvbhgDIAEoDjI+Lmdvb2dsZS'
    '5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuVGFibGVDcmVhdGlvbi5SZWFzb25S'
    'BnJlYXNvbhIZCghqb2JfbmFtZRgEIAEoCVIHam9iTmFtZSJOCgZSZWFzb24SFgoSUkVBU09OX1'
    'VOU1BFQ0lGSUVEEAASBwoDSk9CEAESCQoFUVVFUlkQAhIYChRUQUJMRV9JTlNFUlRfUkVRVUVT'
    'VBADGvYBCg1Nb2RlbENyZWF0aW9uEkUKBW1vZGVsGAEgASgLMi8uZ29vZ2xlLmNsb3VkLmF1ZG'
    'l0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbFIFbW9kZWwSVgoGcmVhc29uGAMgASgOMj4u'
    'Z29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbENyZWF0aW9uLl'
    'JlYXNvblIGcmVhc29uEhkKCGpvYl9uYW1lGAQgASgJUgdqb2JOYW1lIisKBlJlYXNvbhIWChJS'
    'RUFTT05fVU5TUEVDSUZJRUQQABIJCgVRVUVSWRACGpwCCg9Sb3V0aW5lQ3JlYXRpb24SSwoHcm'
    '91dGluZRgBIAEoCzIxLmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEu'
    'Um91dGluZVIHcm91dGluZRJYCgZyZWFzb24YAyABKA4yQC5nb29nbGUuY2xvdWQuYXVkaXQuQm'
    'lnUXVlcnlBdWRpdE1ldGFkYXRhLlJvdXRpbmVDcmVhdGlvbi5SZWFzb25SBnJlYXNvbhIZCghq'
    'b2JfbmFtZRgEIAEoCVIHam9iTmFtZSJHCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEA'
    'ASCQoFUVVFUlkQARIaChZST1VUSU5FX0lOU0VSVF9SRVFVRVNUEAIa7wMKDVRhYmxlRGF0YVJl'
    'YWQSFgoGZmllbGRzGAIgAygJUgZmaWVsZHMSKQoQZmllbGRzX3RydW5jYXRlZBgIIAEoCFIPZm'
    'llbGRzVHJ1bmNhdGVkEh8KC3BvbGljeV90YWdzGAkgAygJUgpwb2xpY3lUYWdzEjIKFXBvbGlj'
    'eV90YWdzX3RydW5jYXRlZBgKIAEoCFITcG9saWN5VGFnc1RydW5jYXRlZBJWCgZyZWFzb24YAy'
    'ABKA4yPi5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLlRhYmxlRGF0'
    'YVJlYWQuUmVhc29uUgZyZWFzb24SGQoIam9iX25hbWUYBCABKAlSB2pvYk5hbWUSIQoMc2Vzc2'
    'lvbl9uYW1lGAUgASgJUgtzZXNzaW9uTmFtZSKvAQoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJ'
    'RklFRBAAEgcKA0pPQhABEhoKFlRBQkxFREFUQV9MSVNUX1JFUVVFU1QQAhIdChlHRVRfUVVFUl'
    'lfUkVTVUxUU19SRVFVRVNUEAMSEQoNUVVFUllfUkVRVUVTVBAEEhcKE0NSRUFURV9SRUFEX1NF'
    'U1NJT04QBRIdChlNQVRFUklBTElaRURfVklFV19SRUZSRVNIEAYaswIKC1RhYmxlQ2hhbmdlEk'
    'UKBXRhYmxlGAEgASgLMi8uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0'
    'YS5UYWJsZVIFdGFibGUSHAoJdHJ1bmNhdGVkGAQgASgIUgl0cnVuY2F0ZWQSVAoGcmVhc29uGA'
    'UgASgOMjwuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5UYWJsZUNo'
    'YW5nZS5SZWFzb25SBnJlYXNvbhIZCghqb2JfbmFtZRgGIAEoCVIHam9iTmFtZSJOCgZSZWFzb2'
    '4SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASGAoUVEFCTEVfVVBEQVRFX1JFUVVFU1QQARIHCgNK'
    'T0IQAhIJCgVRVUVSWRADGpsCChNNb2RlbE1ldGFkYXRhQ2hhbmdlEkUKBW1vZGVsGAEgASgLMi'
    '8uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbFIFbW9kZWwS'
    'XAoGcmVhc29uGAIgASgOMkQuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZG'
    'F0YS5Nb2RlbE1ldGFkYXRhQ2hhbmdlLlJlYXNvblIGcmVhc29uEhkKCGpvYl9uYW1lGAMgASgJ'
    'Ugdqb2JOYW1lIkQKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIXChNNT0RFTF9QQV'
    'RDSF9SRVFVRVNUEAESCQoFUVVFUlkQAhqYAgoNUm91dGluZUNoYW5nZRJLCgdyb3V0aW5lGAEg'
    'ASgLMjEuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Sb3V0aW5lUg'
    'dyb3V0aW5lElYKBnJlYXNvbhgDIAEoDjI+Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1'
    'ZGl0TWV0YWRhdGEuUm91dGluZUNoYW5nZS5SZWFzb25SBnJlYXNvbhIZCghqb2JfbmFtZRgEIA'
    'EoCVIHam9iTmFtZSJHCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEAASCQoFUVVFUlkQ'
    'ARIaChZST1VUSU5FX1VQREFURV9SRVFVRVNUEAIahwMKD1RhYmxlRGF0YUNoYW5nZRIsChJkZW'
    'xldGVkX3Jvd3NfY291bnQYASABKANSEGRlbGV0ZWRSb3dzQ291bnQSLgoTaW5zZXJ0ZWRfcm93'
    'c19jb3VudBgCIAEoA1IRaW5zZXJ0ZWRSb3dzQ291bnQSHAoJdHJ1bmNhdGVkGAMgASgIUgl0cn'
    'VuY2F0ZWQSWAoGcmVhc29uGAQgASgOMkAuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVk'
    'aXRNZXRhZGF0YS5UYWJsZURhdGFDaGFuZ2UuUmVhc29uUgZyZWFzb24SGQoIam9iX25hbWUYBS'
    'ABKAlSB2pvYk5hbWUSHwoLc3RyZWFtX25hbWUYBiABKAlSCnN0cmVhbU5hbWUiYgoGUmVhc29u'
    'EhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEgcKA0pPQhABEgkKBVFVRVJZEAISHQoZTUFURVJJQU'
    'xJWkVEX1ZJRVdfUkVGUkVTSBADEg0KCVdSSVRFX0FQSRAEGrMBCg9Nb2RlbERhdGFDaGFuZ2US'
    'WAoGcmVhc29uGAEgASgOMkAuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZG'
    'F0YS5Nb2RlbERhdGFDaGFuZ2UuUmVhc29uUgZyZWFzb24SGQoIam9iX25hbWUYAiABKAlSB2pv'
    'Yk5hbWUiKwoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRklFRBAAEgkKBVFVRVJZEAEarQEKDU'
    '1vZGVsRGF0YVJlYWQSVgoGcmVhc29uGAEgASgOMj4uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1'
    'ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbERhdGFSZWFkLlJlYXNvblIGcmVhc29uEhkKCGpvYl9uYW'
    '1lGAIgASgJUgdqb2JOYW1lIikKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIHCgNK'
    'T0IQARrWAQoNVGFibGVEZWxldGlvbhJWCgZyZWFzb24YASABKA4yPi5nb29nbGUuY2xvdWQuYX'
    'VkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLlRhYmxlRGVsZXRpb24uUmVhc29uUgZyZWFzb24S'
    'GQoIam9iX25hbWUYAiABKAlSB2pvYk5hbWUiUgoGUmVhc29uEhYKElJFQVNPTl9VTlNQRUNJRk'
    'lFRBAAEhgKFFRBQkxFX0RFTEVURV9SRVFVRVNUEAISCwoHRVhQSVJFRBADEgkKBVFVRVJZEAQa'
    '1gEKDU1vZGVsRGVsZXRpb24SVgoGcmVhc29uGAEgASgOMj4uZ29vZ2xlLmNsb3VkLmF1ZGl0Lk'
    'JpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Nb2RlbERlbGV0aW9uLlJlYXNvblIGcmVhc29uEhkKCGpv'
    'Yl9uYW1lGAIgASgJUgdqb2JOYW1lIlIKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQAB'
    'IYChRNT0RFTF9ERUxFVEVfUkVRVUVTVBABEgsKB0VYUElSRUQQAhIJCgVRVUVSWRADGpwCCg9S'
    'b3V0aW5lRGVsZXRpb24SSwoHcm91dGluZRgBIAEoCzIxLmdvb2dsZS5jbG91ZC5hdWRpdC5CaW'
    'dRdWVyeUF1ZGl0TWV0YWRhdGEuUm91dGluZVIHcm91dGluZRJYCgZyZWFzb24YAyABKA4yQC5n'
    'b29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLlJvdXRpbmVEZWxldGlvbi'
    '5SZWFzb25SBnJlYXNvbhIZCghqb2JfbmFtZRgEIAEoCVIHam9iTmFtZSJHCgZSZWFzb24SFgoS'
    'UkVBU09OX1VOU1BFQ0lGSUVEEAASCQoFUVVFUlkQARIaChZST1VUSU5FX0RFTEVURV9SRVFVRV'
    'NUEAIamwEKF1Jvd0FjY2Vzc1BvbGljeUNyZWF0aW9uEmUKEXJvd19hY2Nlc3NfcG9saWN5GAEg'
    'ASgLMjkuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Sb3dBY2Nlc3'
    'NQb2xpY3lSD3Jvd0FjY2Vzc1BvbGljeRIZCghqb2JfbmFtZRgCIAEoCVIHam9iTmFtZRqZAQoV'
    'Um93QWNjZXNzUG9saWN5Q2hhbmdlEmUKEXJvd19hY2Nlc3NfcG9saWN5GAEgASgLMjkuZ29vZ2'
    'xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Sb3dBY2Nlc3NQb2xpY3lSD3Jv'
    'd0FjY2Vzc1BvbGljeRIZCghqb2JfbmFtZRgCIAEoCVIHam9iTmFtZRrlAQoXUm93QWNjZXNzUG'
    '9saWN5RGVsZXRpb24SaQoTcm93X2FjY2Vzc19wb2xpY2llcxgBIAMoCzI5Lmdvb2dsZS5jbG91'
    'ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuUm93QWNjZXNzUG9saWN5UhFyb3dBY2Nlc3'
    'NQb2xpY2llcxIZCghqb2JfbmFtZRgCIAEoCVIHam9iTmFtZRJECh9hbGxfcm93X2FjY2Vzc19w'
    'b2xpY2llc19kcm9wcGVkGAMgASgIUhthbGxSb3dBY2Nlc3NQb2xpY2llc0Ryb3BwZWQa5wEKDV'
    'VubGlua0RhdGFzZXQSJQoObGlua2VkX2RhdGFzZXQYASABKAlSDWxpbmtlZERhdGFzZXQSJQoO'
    'c291cmNlX2RhdGFzZXQYAiABKAlSDXNvdXJjZURhdGFzZXQSVgoGcmVhc29uGAMgASgOMj4uZ2'
    '9vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5VbmxpbmtEYXRhc2V0LlJl'
    'YXNvblIGcmVhc29uIjAKBlJlYXNvbhIWChJSRUFTT05fVU5TUEVDSUZJRUQQABIOCgpVTkxJTk'
    'tfQVBJEAEamQIKA0pvYhIZCghqb2JfbmFtZRgBIAEoCVIHam9iTmFtZRJSCgpqb2JfY29uZmln'
    'GAIgASgLMjMuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JDb2'
    '5maWdSCWpvYkNvbmZpZxJSCgpqb2Jfc3RhdHVzGAMgASgLMjMuZ29vZ2xlLmNsb3VkLmF1ZGl0'
    'LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JTdGF0dXNSCWpvYlN0YXR1cxJPCglqb2Jfc3RhdH'
    'MYBCABKAsyMi5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkpvYlN0'
    'YXRzUghqb2JTdGF0cxrcFwoJSm9iQ29uZmlnEkwKBHR5cGUYASABKA4yOC5nb29nbGUuY2xvdW'
    'QuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkpvYkNvbmZpZy5UeXBlUgR0eXBlEl4KDHF1'
    'ZXJ5X2NvbmZpZxgCIAEoCzI5Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YW'
    'RhdGEuSm9iQ29uZmlnLlF1ZXJ5SABSC3F1ZXJ5Q29uZmlnElsKC2xvYWRfY29uZmlnGAMgASgL'
    'MjguZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JDb25maWcuTG'
    '9hZEgAUgpsb2FkQ29uZmlnEmQKDmV4dHJhY3RfY29uZmlnGAQgASgLMjsuZ29vZ2xlLmNsb3Vk'
    'LmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JDb25maWcuRXh0cmFjdEgAUg1leHRyYW'
    'N0Q29uZmlnEmsKEXRhYmxlX2NvcHlfY29uZmlnGAUgASgLMj0uZ29vZ2xlLmNsb3VkLmF1ZGl0'
    'LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5Kb2JDb25maWcuVGFibGVDb3B5SABSD3RhYmxlQ29weU'
    'NvbmZpZxJXCgZsYWJlbHMYBiADKAsyPy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRp'
    'dE1ldGFkYXRhLkpvYkNvbmZpZy5MYWJlbHNFbnRyeVIGbGFiZWxzGugGCgVRdWVyeRIUCgVxdW'
    'VyeRgBIAEoCVIFcXVlcnkSJwoPcXVlcnlfdHJ1bmNhdGVkGAogASgIUg5xdWVyeVRydW5jYXRl'
    'ZBIrChFkZXN0aW5hdGlvbl90YWJsZRgCIAEoCVIQZGVzdGluYXRpb25UYWJsZRJqChJjcmVhdG'
    'VfZGlzcG9zaXRpb24YAyABKA4yOy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1l'
    'dGFkYXRhLkNyZWF0ZURpc3Bvc2l0aW9uUhFjcmVhdGVEaXNwb3NpdGlvbhJnChF3cml0ZV9kaX'
    'Nwb3NpdGlvbhgEIAEoDjI6Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRh'
    'dGEuV3JpdGVEaXNwb3NpdGlvblIQd3JpdGVEaXNwb3NpdGlvbhInCg9kZWZhdWx0X2RhdGFzZX'
    'QYBSABKAlSDmRlZmF1bHREYXRhc2V0EmYKEXRhYmxlX2RlZmluaXRpb25zGAYgAygLMjkuZ29v'
    'Z2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5UYWJsZURlZmluaXRpb25SEH'
    'RhYmxlRGVmaW5pdGlvbnMSXgoIcHJpb3JpdHkYByABKA4yQi5nb29nbGUuY2xvdWQuYXVkaXQu'
    'QmlnUXVlcnlBdWRpdE1ldGFkYXRhLkpvYkNvbmZpZy5RdWVyeS5Qcmlvcml0eVIIcHJpb3JpdH'
    'kSegocZGVzdGluYXRpb25fdGFibGVfZW5jcnlwdGlvbhgIIAEoCzI4Lmdvb2dsZS5jbG91ZC5h'
    'dWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuRW5jcnlwdGlvbkluZm9SGmRlc3RpbmF0aW9uVG'
    'FibGVFbmNyeXB0aW9uEmMKDnN0YXRlbWVudF90eXBlGAkgASgOMjwuZ29vZ2xlLmNsb3VkLmF1'
    'ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5RdWVyeVN0YXRlbWVudFR5cGVSDXN0YXRlbWVudF'
    'R5cGUiTAoIUHJpb3JpdHkSGAoUUFJJT1JJVFlfVU5TUEVDSUZJRUQQABIVChFRVUVSWV9JTlRF'
    'UkFDVElWRRABEg8KC1FVRVJZX0JBVENIEAIargQKBExvYWQSHwoLc291cmNlX3VyaXMYASADKA'
    'lSCnNvdXJjZVVyaXMSMgoVc291cmNlX3VyaXNfdHJ1bmNhdGVkGAcgASgIUhNzb3VyY2VVcmlz'
    'VHJ1bmNhdGVkEh8KC3NjaGVtYV9qc29uGAIgASgJUgpzY2hlbWFKc29uEjIKFXNjaGVtYV9qc2'
    '9uX3RydW5jYXRlZBgIIAEoCFITc2NoZW1hSnNvblRydW5jYXRlZBIrChFkZXN0aW5hdGlvbl90'
    'YWJsZRgDIAEoCVIQZGVzdGluYXRpb25UYWJsZRJqChJjcmVhdGVfZGlzcG9zaXRpb24YBCABKA'
    '4yOy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRpdE1ldGFkYXRhLkNyZWF0ZURpc3Bv'
    'c2l0aW9uUhFjcmVhdGVEaXNwb3NpdGlvbhJnChF3cml0ZV9kaXNwb3NpdGlvbhgFIAEoDjI6Lm'
    'dvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuV3JpdGVEaXNwb3NpdGlv'
    'blIQd3JpdGVEaXNwb3NpdGlvbhJ6ChxkZXN0aW5hdGlvbl90YWJsZV9lbmNyeXB0aW9uGAYgAS'
    'gLMjguZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5FbmNyeXB0aW9u'
    'SW5mb1IaZGVzdGluYXRpb25UYWJsZUVuY3J5cHRpb24axgEKB0V4dHJhY3QSKQoQZGVzdGluYX'
    'Rpb25fdXJpcxgBIAMoCVIPZGVzdGluYXRpb25VcmlzEjwKGmRlc3RpbmF0aW9uX3VyaXNfdHJ1'
    'bmNhdGVkGAMgASgIUhhkZXN0aW5hdGlvblVyaXNUcnVuY2F0ZWQSIwoMc291cmNlX3RhYmxlGA'
    'IgASgJSABSC3NvdXJjZVRhYmxlEiMKDHNvdXJjZV9tb2RlbBgEIAEoCUgAUgtzb3VyY2VNb2Rl'
    'bEIICgZzb3VyY2UaogUKCVRhYmxlQ29weRIjCg1zb3VyY2VfdGFibGVzGAEgAygJUgxzb3VyY2'
    'VUYWJsZXMSNgoXc291cmNlX3RhYmxlc190cnVuY2F0ZWQYBiABKAhSFXNvdXJjZVRhYmxlc1Ry'
    'dW5jYXRlZBIrChFkZXN0aW5hdGlvbl90YWJsZRgCIAEoCVIQZGVzdGluYXRpb25UYWJsZRJqCh'
    'JjcmVhdGVfZGlzcG9zaXRpb24YAyABKA4yOy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlB'
    'dWRpdE1ldGFkYXRhLkNyZWF0ZURpc3Bvc2l0aW9uUhFjcmVhdGVEaXNwb3NpdGlvbhJnChF3cm'
    'l0ZV9kaXNwb3NpdGlvbhgEIAEoDjI6Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0'
    'TWV0YWRhdGEuV3JpdGVEaXNwb3NpdGlvblIQd3JpdGVEaXNwb3NpdGlvbhJ6ChxkZXN0aW5hdG'
    'lvbl90YWJsZV9lbmNyeXB0aW9uGAUgASgLMjguZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5'
    'QXVkaXRNZXRhZGF0YS5FbmNyeXB0aW9uSW5mb1IaZGVzdGluYXRpb25UYWJsZUVuY3J5cHRpb2'
    '4SXgoOb3BlcmF0aW9uX3R5cGUYByABKA4yNy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlB'
    'dWRpdE1ldGFkYXRhLk9wZXJhdGlvblR5cGVSDW9wZXJhdGlvblR5cGUSWgobZGVzdGluYXRpb2'
    '5fZXhwaXJhdGlvbl90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIZZGVz'
    'dGluYXRpb25FeHBpcmF0aW9uVGltZRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleR'
    'IUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIkkKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAA'
    'EgkKBVFVRVJZEAESCAoEQ09QWRACEgoKBkVYUE9SVBADEgoKBklNUE9SVBAEQggKBmNvbmZpZx'
    'pGCg9UYWJsZURlZmluaXRpb24SEgoEbmFtZRgBIAEoCVIEbmFtZRIfCgtzb3VyY2VfdXJpcxgC'
    'IAMoCVIKc291cmNlVXJpcxq/AQoJSm9iU3RhdHVzEk8KCWpvYl9zdGF0ZRgBIAEoDjIyLmdvb2'
    'dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iU3RhdGVSCGpvYlN0YXRl'
    'EjUKDGVycm9yX3Jlc3VsdBgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgtlcnJvclJlc3VsdB'
    'IqCgZlcnJvcnMYAyADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGZXJyb3JzGuAJCghKb2JTdGF0'
    'cxI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZW'
    'F0ZVRpbWUSOQoKc3RhcnRfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBS'
    'CXN0YXJ0VGltZRI1CghlbmRfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSB2VuZFRpbWUSWwoLcXVlcnlfc3RhdHMYCCABKAsyOC5nb29nbGUuY2xvdWQuYXVkaXQuQmln'
    'UXVlcnlBdWRpdE1ldGFkYXRhLkpvYlN0YXRzLlF1ZXJ5SABSCnF1ZXJ5U3RhdHMSWAoKbG9hZF'
    '9zdGF0cxgJIAEoCzI3Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEu'
    'Sm9iU3RhdHMuTG9hZEgAUglsb2FkU3RhdHMSYQoNZXh0cmFjdF9zdGF0cxgNIAEoCzI6Lmdvb2'
    'dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuSm9iU3RhdHMuRXh0cmFjdEgA'
    'UgxleHRyYWN0U3RhdHMSIgoNdG90YWxfc2xvdF9tcxgKIAEoA1ILdG90YWxTbG90TXMSfAoRcm'
    'VzZXJ2YXRpb25fdXNhZ2UYCyADKAsySy5nb29nbGUuY2xvdWQuYXVkaXQuQmlnUXVlcnlBdWRp'
    'dE1ldGFkYXRhLkpvYlN0YXRzLlJlc2VydmF0aW9uUmVzb3VyY2VVc2FnZUICGAFSEHJlc2Vydm'
    'F0aW9uVXNhZ2USIAoLcmVzZXJ2YXRpb24YDiABKAlSC3Jlc2VydmF0aW9uEiYKD3BhcmVudF9q'
    'b2JfbmFtZRgMIAEoCVINcGFyZW50Sm9iTmFtZRrcAgoFUXVlcnkSMgoVdG90YWxfcHJvY2Vzc2'
    'VkX2J5dGVzGAEgASgDUhN0b3RhbFByb2Nlc3NlZEJ5dGVzEiwKEnRvdGFsX2JpbGxlZF9ieXRl'
    'cxgCIAEoA1IQdG90YWxCaWxsZWRCeXRlcxIhCgxiaWxsaW5nX3RpZXIYAyABKAVSC2JpbGxpbm'
    'dUaWVyEisKEXJlZmVyZW5jZWRfdGFibGVzGAYgAygJUhByZWZlcmVuY2VkVGFibGVzEikKEHJl'
    'ZmVyZW5jZWRfdmlld3MYByADKAlSD3JlZmVyZW5jZWRWaWV3cxIvChNyZWZlcmVuY2VkX3JvdX'
    'RpbmVzGAogAygJUhJyZWZlcmVuY2VkUm91dGluZXMSKAoQb3V0cHV0X3Jvd19jb3VudBgIIAEo'
    'A1IOb3V0cHV0Um93Q291bnQSGwoJY2FjaGVfaGl0GAkgASgIUghjYWNoZUhpdBo0CgRMb2FkEi'
    'wKEnRvdGFsX291dHB1dF9ieXRlcxgBIAEoA1IQdG90YWxPdXRwdXRCeXRlcxo1CgdFeHRyYWN0'
    'EioKEXRvdGFsX2lucHV0X2J5dGVzGAEgASgDUg90b3RhbElucHV0Qnl0ZXMaRwoYUmVzZXJ2YX'
    'Rpb25SZXNvdXJjZVVzYWdlEhIKBG5hbWUYASABKAlSBG5hbWUSFwoHc2xvdF9tcxgCIAEoA1IG'
    'c2xvdE1zQgoKCGV4dGVuZGVkGvUECgVUYWJsZRIdCgp0YWJsZV9uYW1lGAEgASgJUgl0YWJsZU'
    '5hbWUSUwoKdGFibGVfaW5mbxgKIAEoCzI0Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeUF1'
    'ZGl0TWV0YWRhdGEuRW50aXR5SW5mb1IJdGFibGVJbmZvEh8KC3NjaGVtYV9qc29uGAMgASgJUg'
    'pzY2hlbWFKc29uEjIKFXNjaGVtYV9qc29uX3RydW5jYXRlZBgLIAEoCFITc2NoZW1hSnNvblRy'
    'dW5jYXRlZBJRCgR2aWV3GAQgASgLMj0uZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaX'
    'RNZXRhZGF0YS5UYWJsZVZpZXdEZWZpbml0aW9uUgR2aWV3EjsKC2V4cGlyZV90aW1lGAUgASgL'
    'MhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKZXhwaXJlVGltZRI7CgtjcmVhdGVfdGltZR'
    'gGIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRl'
    'X3RpbWUYByABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lEj8KDX'
    'RydW5jYXRlX3RpbWUYCCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgx0cnVuY2F0'
    'ZVRpbWUSWAoKZW5jcnlwdGlvbhgJIAEoCzI4Lmdvb2dsZS5jbG91ZC5hdWRpdC5CaWdRdWVyeU'
    'F1ZGl0TWV0YWRhdGEuRW5jcnlwdGlvbkluZm9SCmVuY3J5cHRpb24ajAMKBU1vZGVsEh0KCm1v'
    'ZGVsX25hbWUYASABKAlSCW1vZGVsTmFtZRJTCgptb2RlbF9pbmZvGAIgASgLMjQuZ29vZ2xlLm'
    'Nsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5FbnRpdHlJbmZvUgltb2RlbEluZm8S'
    'OwoLZXhwaXJlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpleHBpcm'
    'VUaW1lEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIK'
    'Y3JlYXRlVGltZRI7Cgt1cGRhdGVfdGltZRgHIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCnVwZGF0ZVRpbWUSWAoKZW5jcnlwdGlvbhgIIAEoCzI4Lmdvb2dsZS5jbG91ZC5hdWRp'
    'dC5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuRW5jcnlwdGlvbkluZm9SCmVuY3J5cHRpb24apgEKB1'
    'JvdXRpbmUSIQoMcm91dGluZV9uYW1lGAEgASgJUgtyb3V0aW5lTmFtZRI7CgtjcmVhdGVfdGlt'
    'ZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYX'
    'RlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lGugB'
    'CgpFbnRpdHlJbmZvEiMKDWZyaWVuZGx5X25hbWUYASABKAlSDGZyaWVuZGx5TmFtZRIgCgtkZX'
    'NjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SWAoGbGFiZWxzGAMgAygLMkAuZ29vZ2xlLmNs'
    'b3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5FbnRpdHlJbmZvLkxhYmVsc0VudHJ5Ug'
    'ZsYWJlbHMaOQoLTGFiZWxzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlS'
    'BXZhbHVlOgI4ARpUChNUYWJsZVZpZXdEZWZpbml0aW9uEhQKBXF1ZXJ5GAEgASgJUgVxdWVyeR'
    'InCg9xdWVyeV90cnVuY2F0ZWQYAiABKAhSDnF1ZXJ5VHJ1bmNhdGVkGrwECgdEYXRhc2V0EiEK'
    'DGRhdGFzZXRfbmFtZRgBIAEoCVILZGF0YXNldE5hbWUSVwoMZGF0YXNldF9pbmZvGAcgASgLMj'
    'QuZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5FbnRpdHlJbmZvUgtk'
    'YXRhc2V0SW5mbxI7CgtjcmVhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'VGltZXN0YW1wUgp1cGRhdGVUaW1lEkcKA2FjbBgFIAEoCzI1Lmdvb2dsZS5jbG91ZC5hdWRpdC'
    '5CaWdRdWVyeUF1ZGl0TWV0YWRhdGEuQmlnUXVlcnlBY2xSA2FjbBJcCh1kZWZhdWx0X3RhYmxl'
    'X2V4cGlyZV9kdXJhdGlvbhgGIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlvblIaZGVmYX'
    'VsdFRhYmxlRXhwaXJlRHVyYXRpb24SZwoSZGVmYXVsdF9lbmNyeXB0aW9uGAggASgLMjguZ29v'
    'Z2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5FbmNyeXB0aW9uSW5mb1IRZG'
    'VmYXVsdEVuY3J5cHRpb24SKwoRZGVmYXVsdF9jb2xsYXRpb24YCSABKAlSEGRlZmF1bHRDb2xs'
    'YXRpb24aZwoLQmlnUXVlcnlBY2wSLQoGcG9saWN5GAEgASgLMhUuZ29vZ2xlLmlhbS52MS5Qb2'
    'xpY3lSBnBvbGljeRIpChBhdXRob3JpemVkX3ZpZXdzGAIgAygJUg9hdXRob3JpemVkVmlld3Ma'
    'MgoORW5jcnlwdGlvbkluZm8SIAoMa21zX2tleV9uYW1lGAEgASgJUgprbXNLZXlOYW1lGkYKD1'
    'Jvd0FjY2Vzc1BvbGljeRIzChZyb3dfYWNjZXNzX3BvbGljeV9uYW1lGAEgASgJUhNyb3dBY2Nl'
    'c3NQb2xpY3lOYW1lGogBChVGaXJzdFBhcnR5QXBwTWV0YWRhdGESYwoPc2hlZXRzX21ldGFkYX'
    'RhGAEgASgLMjguZ29vZ2xlLmNsb3VkLmF1ZGl0LkJpZ1F1ZXJ5QXVkaXRNZXRhZGF0YS5TaGVl'
    'dHNNZXRhZGF0YUgAUg5zaGVldHNNZXRhZGF0YUIKCghtZXRhZGF0YRonCg5TaGVldHNNZXRhZG'
    'F0YRIVCgZkb2NfaWQYASABKAlSBWRvY0lkIl8KEUNyZWF0ZURpc3Bvc2l0aW9uEiIKHkNSRUFU'
    'RV9ESVNQT1NJVElPTl9VTlNQRUNJRklFRBAAEhAKDENSRUFURV9ORVZFUhABEhQKEENSRUFURV'
    '9JRl9ORUVERUQQAiJsChBXcml0ZURpc3Bvc2l0aW9uEiEKHVdSSVRFX0RJU1BPU0lUSU9OX1VO'
    'U1BFQ0lGSUVEEAASDwoLV1JJVEVfRU1QVFkQARISCg5XUklURV9UUlVOQ0FURRACEhAKDFdSSV'
    'RFX0FQUEVORBADIlQKDU9wZXJhdGlvblR5cGUSHgoaT1BFUkFUSU9OX1RZUEVfVU5TUEVDSUZJ'
    'RUQQABIICgRDT1BZEAESDAoIU05BUFNIT1QQAhILCgdSRVNUT1JFEAMiSQoISm9iU3RhdGUSGQ'
    'oVSk9CX1NUQVRFX1VOU1BFQ0lGSUVEEAASCwoHUEVORElORxABEgsKB1JVTk5JTkcQAhIICgRE'
    'T05FEAMi+QUKElF1ZXJ5U3RhdGVtZW50VHlwZRIkCiBRVUVSWV9TVEFURU1FTlRfVFlQRV9VTl'
    'NQRUNJRklFRBAAEgoKBlNFTEVDVBABEgoKBkFTU0VSVBAXEgoKBklOU0VSVBACEgoKBlVQREFU'
    'RRADEgoKBkRFTEVURRAEEgkKBU1FUkdFEAUSEAoMQ1JFQVRFX1RBQkxFEAYSGgoWQ1JFQVRFX1'
    'RBQkxFX0FTX1NFTEVDVBAHEg8KC0NSRUFURV9WSUVXEAgSEAoMQ1JFQVRFX01PREVMEAkSHAoY'
    'Q1JFQVRFX01BVEVSSUFMSVpFRF9WSUVXEA0SEwoPQ1JFQVRFX0ZVTkNUSU9OEA4SGQoVQ1JFQV'
    'RFX1RBQkxFX0ZVTkNUSU9OEDgSFAoQQ1JFQVRFX1BST0NFRFVSRRAUEhwKGENSRUFURV9ST1df'
    'QUNDRVNTX1BPTElDWRAYEhEKDUNSRUFURV9TQ0hFTUEQNRIZChVDUkVBVEVfU05BUFNIT1RfVE'
    'FCTEUQOxIOCgpEUk9QX1RBQkxFEAoSFwoTRFJPUF9FWFRFUk5BTF9UQUJMRRAhEg0KCURST1Bf'
    'VklFVxALEg4KCkRST1BfTU9ERUwQDBIaChZEUk9QX01BVEVSSUFMSVpFRF9WSUVXEA8SEQoNRF'
    'JPUF9GVU5DVElPThAQEhIKDkRST1BfUFJPQ0VEVVJFEBUSDwoLRFJPUF9TQ0hFTUEQNhIaChZE'
    'Uk9QX1JPV19BQ0NFU1NfUE9MSUNZEBkSFwoTRFJPUF9TTkFQU0hPVF9UQUJMRRA+Eg8KC0FMVE'
    'VSX1RBQkxFEBESDgoKQUxURVJfVklFVxASEhsKF0FMVEVSX01BVEVSSUFMSVpFRF9WSUVXEBYS'
    'EAoMQUxURVJfU0NIRU1BEDcSCgoGU0NSSVBUEBMSEgoOVFJVTkNBVEVfVEFCTEUQGhIZChVDUk'
    'VBVEVfRVhURVJOQUxfVEFCTEUQGxIPCgtFWFBPUlRfREFUQRAcEggKBENBTEwQHUIHCgVldmVu'
    'dA==');

