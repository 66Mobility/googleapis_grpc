//
//  Generated code. Do not modify.
//  source: google/cloud/config/v1/config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use quotaValidationDescriptor instead')
const QuotaValidation$json = {
  '1': 'QuotaValidation',
  '2': [
    {'1': 'QUOTA_VALIDATION_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'ENFORCED', '2': 2},
  ],
};

/// Descriptor for `QuotaValidation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List quotaValidationDescriptor = $convert.base64Decode(
    'Cg9RdW90YVZhbGlkYXRpb24SIAocUVVPVEFfVkFMSURBVElPTl9VTlNQRUNJRklFRBAAEgsKB0'
    'VOQUJMRUQQARIMCghFTkZPUkNFRBAC');

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'terraform_blueprint', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.config.v1.TerraformBlueprint', '9': 0, '10': 'terraformBlueprint'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.config.v1.Deployment.LabelsEntry', '10': 'labels'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.config.v1.Deployment.State', '8': {}, '10': 'state'},
    {'1': 'latest_revision', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'latestRevision'},
    {'1': 'state_detail', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'stateDetail'},
    {'1': 'error_code', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.config.v1.Deployment.ErrorCode', '8': {}, '10': 'errorCode'},
    {'1': 'delete_results', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.config.v1.ApplyResults', '8': {}, '10': 'deleteResults'},
    {'1': 'delete_build', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'deleteBuild'},
    {'1': 'delete_logs', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'deleteLogs'},
    {'1': 'tf_errors', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.config.v1.TerraformError', '8': {}, '10': 'tfErrors'},
    {'1': 'error_logs', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'errorLogs'},
    {'1': 'artifacts_gcs_bucket', '3': 15, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'artifactsGcsBucket', '17': true},
    {'1': 'service_account', '3': 16, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'serviceAccount', '17': true},
    {'1': 'import_existing_resources', '3': 17, '4': 1, '5': 8, '9': 3, '10': 'importExistingResources', '17': true},
    {'1': 'worker_pool', '3': 19, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'workerPool', '17': true},
    {'1': 'lock_state', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.config.v1.Deployment.LockState', '8': {}, '10': 'lockState'},
    {'1': 'tf_version_constraint', '3': 21, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'tfVersionConstraint', '17': true},
    {'1': 'tf_version', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'tfVersion'},
    {'1': 'quota_validation', '3': 23, '4': 1, '5': 14, '6': '.google.cloud.config.v1.QuotaValidation', '8': {}, '10': 'quotaValidation'},
    {'1': 'annotations', '3': 24, '4': 3, '5': 11, '6': '.google.cloud.config.v1.Deployment.AnnotationsEntry', '8': {}, '10': 'annotations'},
  ],
  '3': [Deployment_LabelsEntry$json, Deployment_AnnotationsEntry$json],
  '4': [Deployment_State$json, Deployment_ErrorCode$json, Deployment_LockState$json],
  '7': {},
  '8': [
    {'1': 'blueprint'},
    {'1': '_artifacts_gcs_bucket'},
    {'1': '_service_account'},
    {'1': '_import_existing_resources'},
    {'1': '_worker_pool'},
    {'1': '_tf_version_constraint'},
  ],
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_AnnotationsEntry$json = {
  '1': 'AnnotationsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'SUSPENDED', '2': 6},
    {'1': 'DELETED', '2': 7},
  ],
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'REVISION_FAILED', '2': 1},
    {'1': 'CLOUD_BUILD_PERMISSION_DENIED', '2': 3},
    {'1': 'DELETE_BUILD_API_FAILED', '2': 5},
    {'1': 'DELETE_BUILD_RUN_FAILED', '2': 6},
    {'1': 'BUCKET_CREATION_PERMISSION_DENIED', '2': 7},
    {'1': 'BUCKET_CREATION_FAILED', '2': 8},
  ],
};

@$core.Deprecated('Use deploymentDescriptor instead')
const Deployment_LockState$json = {
  '1': 'LockState',
  '2': [
    {'1': 'LOCK_STATE_UNSPECIFIED', '2': 0},
    {'1': 'LOCKED', '2': 1},
    {'1': 'UNLOCKED', '2': 2},
    {'1': 'LOCKING', '2': 3},
    {'1': 'UNLOCKING', '2': 4},
    {'1': 'LOCK_FAILED', '2': 5},
    {'1': 'UNLOCK_FAILED', '2': 6},
  ],
};

/// Descriptor for `Deployment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentDescriptor = $convert.base64Decode(
    'CgpEZXBsb3ltZW50El0KE3RlcnJhZm9ybV9ibHVlcHJpbnQYBiABKAsyKi5nb29nbGUuY2xvdW'
    'QuY29uZmlnLnYxLlRlcnJhZm9ybUJsdWVwcmludEgAUhJ0ZXJyYWZvcm1CbHVlcHJpbnQSEgoE'
    'bmFtZRgBIAEoCVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJGCgZsYWJlbHMYBCADKAsyLi'
    '5nb29nbGUuY2xvdWQuY29uZmlnLnYxLkRlcGxveW1lbnQuTGFiZWxzRW50cnlSBmxhYmVscxJD'
    'CgVzdGF0ZRgFIAEoDjIoLmdvb2dsZS5jbG91ZC5jb25maWcudjEuRGVwbG95bWVudC5TdGF0ZU'
    'ID4EEDUgVzdGF0ZRIsCg9sYXRlc3RfcmV2aXNpb24YByABKAlCA+BBA1IObGF0ZXN0UmV2aXNp'
    'b24SJgoMc3RhdGVfZGV0YWlsGAkgASgJQgPgQQNSC3N0YXRlRGV0YWlsElAKCmVycm9yX2NvZG'
    'UYCiABKA4yLC5nb29nbGUuY2xvdWQuY29uZmlnLnYxLkRlcGxveW1lbnQuRXJyb3JDb2RlQgPg'
    'QQNSCWVycm9yQ29kZRJQCg5kZWxldGVfcmVzdWx0cxgIIAEoCzIkLmdvb2dsZS5jbG91ZC5jb2'
    '5maWcudjEuQXBwbHlSZXN1bHRzQgPgQQNSDWRlbGV0ZVJlc3VsdHMSJgoMZGVsZXRlX2J1aWxk'
    'GAsgASgJQgPgQQNSC2RlbGV0ZUJ1aWxkEiQKC2RlbGV0ZV9sb2dzGAwgASgJQgPgQQNSCmRlbG'
    'V0ZUxvZ3MSSAoJdGZfZXJyb3JzGA0gAygLMiYuZ29vZ2xlLmNsb3VkLmNvbmZpZy52MS5UZXJy'
    'YWZvcm1FcnJvckID4EEDUgh0ZkVycm9ycxIiCgplcnJvcl9sb2dzGA4gASgJQgPgQQNSCWVycm'
    '9yTG9ncxI6ChRhcnRpZmFjdHNfZ2NzX2J1Y2tldBgPIAEoCUID4EEBSAFSEmFydGlmYWN0c0dj'
    'c0J1Y2tldIgBARJXCg9zZXJ2aWNlX2FjY291bnQYECABKAlCKeBBAfpBIwohaWFtLmdvb2dsZW'
    'FwaXMuY29tL1NlcnZpY2VBY2NvdW50SAJSDnNlcnZpY2VBY2NvdW50iAEBEj8KGWltcG9ydF9l'
    'eGlzdGluZ19yZXNvdXJjZXMYESABKAhIA1IXaW1wb3J0RXhpc3RpbmdSZXNvdXJjZXOIAQESUg'
    'oLd29ya2VyX3Bvb2wYEyABKAlCLOBBAfpBJgokY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9X'
    'b3JrZXJQb29sSARSCndvcmtlclBvb2yIAQESUAoKbG9ja19zdGF0ZRgUIAEoDjIsLmdvb2dsZS'
    '5jbG91ZC5jb25maWcudjEuRGVwbG95bWVudC5Mb2NrU3RhdGVCA+BBA1IJbG9ja1N0YXRlEjwK'
    'FXRmX3ZlcnNpb25fY29uc3RyYWludBgVIAEoCUID4EEBSAVSE3RmVmVyc2lvbkNvbnN0cmFpbn'
    'SIAQESIgoKdGZfdmVyc2lvbhgWIAEoCUID4EEDUgl0ZlZlcnNpb24SVwoQcXVvdGFfdmFsaWRh'
    'dGlvbhgXIAEoDjInLmdvb2dsZS5jbG91ZC5jb25maWcudjEuUXVvdGFWYWxpZGF0aW9uQgPgQQ'
    'FSD3F1b3RhVmFsaWRhdGlvbhJaCgthbm5vdGF0aW9ucxgYIAMoCzIzLmdvb2dsZS5jbG91ZC5j'
    'b25maWcudjEuRGVwbG95bWVudC5Bbm5vdGF0aW9uc0VudHJ5QgPgQQFSC2Fubm90YXRpb25zGj'
    'kKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToC'
    'OAEaPgoQQW5ub3RhdGlvbnNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCV'
    'IFdmFsdWU6AjgBInwKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQ'
    'ARIKCgZBQ1RJVkUQAhIMCghVUERBVElORxADEgwKCERFTEVUSU5HEAQSCgoGRkFJTEVEEAUSDQ'
    'oJU1VTUEVOREVEEAYSCwoHREVMRVRFRBAHItwBCglFcnJvckNvZGUSGgoWRVJST1JfQ09ERV9V'
    'TlNQRUNJRklFRBAAEhMKD1JFVklTSU9OX0ZBSUxFRBABEiEKHUNMT1VEX0JVSUxEX1BFUk1JU1'
    'NJT05fREVOSUVEEAMSGwoXREVMRVRFX0JVSUxEX0FQSV9GQUlMRUQQBRIbChdERUxFVEVfQlVJ'
    'TERfUlVOX0ZBSUxFRBAGEiUKIUJVQ0tFVF9DUkVBVElPTl9QRVJNSVNTSU9OX0RFTklFRBAHEh'
    'oKFkJVQ0tFVF9DUkVBVElPTl9GQUlMRUQQCCKBAQoJTG9ja1N0YXRlEhoKFkxPQ0tfU1RBVEVf'
    'VU5TUEVDSUZJRUQQABIKCgZMT0NLRUQQARIMCghVTkxPQ0tFRBACEgsKB0xPQ0tJTkcQAxINCg'
    'lVTkxPQ0tJTkcQBBIPCgtMT0NLX0ZBSUxFRBAFEhEKDVVOTE9DS19GQUlMRUQQBjpn6kFkCiBj'
    'b25maWcuZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudBJAcHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L2RlcGxveW1lbnRzL3tkZXBsb3ltZW50fUILCglibHVlcHJpbnRC'
    'FwoVX2FydGlmYWN0c19nY3NfYnVja2V0QhIKEF9zZXJ2aWNlX2FjY291bnRCHAoaX2ltcG9ydF'
    '9leGlzdGluZ19yZXNvdXJjZXNCDgoMX3dvcmtlcl9wb29sQhgKFl90Zl92ZXJzaW9uX2NvbnN0'
    'cmFpbnQ=');

@$core.Deprecated('Use terraformBlueprintDescriptor instead')
const TerraformBlueprint$json = {
  '1': 'TerraformBlueprint',
  '2': [
    {'1': 'gcs_source', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'gcsSource'},
    {'1': 'git_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.config.v1.GitSource', '8': {}, '9': 0, '10': 'gitSource'},
    {'1': 'input_values', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.config.v1.TerraformBlueprint.InputValuesEntry', '10': 'inputValues'},
  ],
  '3': [TerraformBlueprint_InputValuesEntry$json],
  '8': [
    {'1': 'source'},
  ],
};

@$core.Deprecated('Use terraformBlueprintDescriptor instead')
const TerraformBlueprint_InputValuesEntry$json = {
  '1': 'InputValuesEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.config.v1.TerraformVariable', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TerraformBlueprint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terraformBlueprintDescriptor = $convert.base64Decode(
    'ChJUZXJyYWZvcm1CbHVlcHJpbnQSJAoKZ2NzX3NvdXJjZRgBIAEoCUID4EECSABSCWdjc1NvdX'
    'JjZRJHCgpnaXRfc291cmNlGAIgASgLMiEuZ29vZ2xlLmNsb3VkLmNvbmZpZy52MS5HaXRTb3Vy'
    'Y2VCA+BBAkgAUglnaXRTb3VyY2USXgoMaW5wdXRfdmFsdWVzGAQgAygLMjsuZ29vZ2xlLmNsb3'
    'VkLmNvbmZpZy52MS5UZXJyYWZvcm1CbHVlcHJpbnQuSW5wdXRWYWx1ZXNFbnRyeVILaW5wdXRW'
    'YWx1ZXMaaQoQSW5wdXRWYWx1ZXNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI/CgV2YWx1ZRgCIA'
    'EoCzIpLmdvb2dsZS5jbG91ZC5jb25maWcudjEuVGVycmFmb3JtVmFyaWFibGVSBXZhbHVlOgI4'
    'AUIICgZzb3VyY2U=');

@$core.Deprecated('Use terraformVariableDescriptor instead')
const TerraformVariable$json = {
  '1': 'TerraformVariable',
  '2': [
    {'1': 'input_value', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'inputValue'},
  ],
};

/// Descriptor for `TerraformVariable`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terraformVariableDescriptor = $convert.base64Decode(
    'ChFUZXJyYWZvcm1WYXJpYWJsZRI3CgtpbnB1dF92YWx1ZRgFIAEoCzIWLmdvb2dsZS5wcm90b2'
    'J1Zi5WYWx1ZVIKaW5wdXRWYWx1ZQ==');

@$core.Deprecated('Use applyResultsDescriptor instead')
const ApplyResults$json = {
  '1': 'ApplyResults',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'artifacts', '3': 2, '4': 1, '5': 9, '10': 'artifacts'},
    {'1': 'outputs', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.config.v1.ApplyResults.OutputsEntry', '10': 'outputs'},
  ],
  '3': [ApplyResults_OutputsEntry$json],
};

@$core.Deprecated('Use applyResultsDescriptor instead')
const ApplyResults_OutputsEntry$json = {
  '1': 'OutputsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.config.v1.TerraformOutput', '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ApplyResults`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyResultsDescriptor = $convert.base64Decode(
    'CgxBcHBseVJlc3VsdHMSGAoHY29udGVudBgBIAEoCVIHY29udGVudBIcCglhcnRpZmFjdHMYAi'
    'ABKAlSCWFydGlmYWN0cxJLCgdvdXRwdXRzGAMgAygLMjEuZ29vZ2xlLmNsb3VkLmNvbmZpZy52'
    'MS5BcHBseVJlc3VsdHMuT3V0cHV0c0VudHJ5UgdvdXRwdXRzGmMKDE91dHB1dHNFbnRyeRIQCg'
    'NrZXkYASABKAlSA2tleRI9CgV2YWx1ZRgCIAEoCzInLmdvb2dsZS5jbG91ZC5jb25maWcudjEu'
    'VGVycmFmb3JtT3V0cHV0UgV2YWx1ZToCOAE=');

@$core.Deprecated('Use terraformOutputDescriptor instead')
const TerraformOutput$json = {
  '1': 'TerraformOutput',
  '2': [
    {'1': 'sensitive', '3': 1, '4': 1, '5': 8, '10': 'sensitive'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Value', '10': 'value'},
  ],
};

/// Descriptor for `TerraformOutput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terraformOutputDescriptor = $convert.base64Decode(
    'Cg9UZXJyYWZvcm1PdXRwdXQSHAoJc2Vuc2l0aXZlGAEgASgIUglzZW5zaXRpdmUSLAoFdmFsdW'
    'UYAiABKAsyFi5nb29nbGUucHJvdG9idWYuVmFsdWVSBXZhbHVl');

@$core.Deprecated('Use listDeploymentsRequestDescriptor instead')
const ListDeploymentsRequest$json = {
  '1': 'ListDeploymentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDeploymentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RGVwbG95bWVudHNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdG'
    'lvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKA'
    'lSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listDeploymentsResponseDescriptor instead')
const ListDeploymentsResponse$json = {
  '1': 'ListDeploymentsResponse',
  '2': [
    {'1': 'deployments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.config.v1.Deployment', '10': 'deployments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDeploymentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDeploymentsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RGVwbG95bWVudHNSZXNwb25zZRJECgtkZXBsb3ltZW50cxgBIAMoCzIiLmdvb2dsZS'
    '5jbG91ZC5jb25maWcudjEuRGVwbG95bWVudFILZGVwbG95bWVudHMSJgoPbmV4dF9wYWdlX3Rv'
    'a2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYW'
    'JsZQ==');

@$core.Deprecated('Use getDeploymentRequestDescriptor instead')
const GetDeploymentRequest$json = {
  '1': 'GetDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDeploymentRequestDescriptor = $convert.base64Decode(
    'ChRHZXREZXBsb3ltZW50UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGNvbmZpZy5nb2'
    '9nbGVhcGlzLmNvbS9EZXBsb3ltZW50UgRuYW1l');

@$core.Deprecated('Use listRevisionsRequestDescriptor instead')
const ListRevisionsRequest$json = {
  '1': 'ListRevisionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRevisionsRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UmV2aXNpb25zUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogY29uZmlnLm'
    'dvb2dsZWFwaXMuY29tL0RlcGxveW1lbnRSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBh'
    'Z2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBm'
    'ZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listRevisionsResponseDescriptor instead')
const ListRevisionsResponse$json = {
  '1': 'ListRevisionsResponse',
  '2': [
    {'1': 'revisions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.config.v1.Revision', '10': 'revisions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRevisionsResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UmV2aXNpb25zUmVzcG9uc2USPgoJcmV2aXNpb25zGAEgAygLMiAuZ29vZ2xlLmNsb3'
    'VkLmNvbmZpZy52MS5SZXZpc2lvblIJcmV2aXNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getRevisionRequestDescriptor instead')
const GetRevisionRequest$json = {
  '1': 'GetRevisionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRevisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRevisionRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSZXZpc2lvblJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5jb25maWcuZ29vZ2'
    'xlYXBpcy5jb20vUmV2aXNpb25SBG5hbWU=');

@$core.Deprecated('Use createDeploymentRequestDescriptor instead')
const CreateDeploymentRequest$json = {
  '1': 'CreateDeploymentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'deployment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'deploymentId'},
    {'1': 'deployment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.config.v1.Deployment', '8': {}, '10': 'deployment'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEZXBsb3ltZW50UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSKAoNZGVwbG95bWVudF9pZBgC'
    'IAEoCUID4EECUgxkZXBsb3ltZW50SWQSRwoKZGVwbG95bWVudBgDIAEoCzIiLmdvb2dsZS5jbG'
    '91ZC5jb25maWcudjEuRGVwbG95bWVudEID4EECUgpkZXBsb3ltZW50EiIKCnJlcXVlc3RfaWQY'
    'BCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateDeploymentRequestDescriptor instead')
const UpdateDeploymentRequest$json = {
  '1': 'UpdateDeploymentRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'deployment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.config.v1.Deployment', '8': {}, '10': 'deployment'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVEZXBsb3ltZW50UmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaxJHCgpkZXBsb3ltZW50GAIgASgL'
    'MiIuZ29vZ2xlLmNsb3VkLmNvbmZpZy52MS5EZXBsb3ltZW50QgPgQQJSCmRlcGxveW1lbnQSIg'
    'oKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteDeploymentRequestDescriptor instead')
const DeleteDeploymentRequest$json = {
  '1': 'DeleteDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
    {'1': 'delete_policy', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.config.v1.DeleteDeploymentRequest.DeletePolicy', '8': {}, '10': 'deletePolicy'},
  ],
  '4': [DeleteDeploymentRequest_DeletePolicy$json],
};

@$core.Deprecated('Use deleteDeploymentRequestDescriptor instead')
const DeleteDeploymentRequest_DeletePolicy$json = {
  '1': 'DeletePolicy',
  '2': [
    {'1': 'DELETE_POLICY_UNSPECIFIED', '2': 0},
    {'1': 'DELETE', '2': 1},
    {'1': 'ABANDON', '2': 2},
  ],
};

/// Descriptor for `DeleteDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEZXBsb3ltZW50UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGNvbmZpZy'
    '5nb29nbGVhcGlzLmNvbS9EZXBsb3ltZW50UgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BB'
    'AVIJcmVxdWVzdElkEhkKBWZvcmNlGAMgASgIQgPgQQFSBWZvcmNlEmYKDWRlbGV0ZV9wb2xpY3'
    'kYBCABKA4yPC5nb29nbGUuY2xvdWQuY29uZmlnLnYxLkRlbGV0ZURlcGxveW1lbnRSZXF1ZXN0'
    'LkRlbGV0ZVBvbGljeUID4EEBUgxkZWxldGVQb2xpY3kiRgoMRGVsZXRlUG9saWN5Eh0KGURFTE'
    'VURV9QT0xJQ1lfVU5TUEVDSUZJRUQQABIKCgZERUxFVEUQARILCgdBQkFORE9OEAI=');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'deployment_metadata', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.config.v1.DeploymentOperationMetadata', '8': {}, '9': 0, '10': 'deploymentMetadata'},
    {'1': 'preview_metadata', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.config.v1.PreviewOperationMetadata', '8': {}, '9': 0, '10': 'previewMetadata'},
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
  '8': [
    {'1': 'resource_metadata'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJrChNkZXBsb3ltZW50X21ldGFkYXRhGAggASgLMjMuZ29vZ2'
    'xlLmNsb3VkLmNvbmZpZy52MS5EZXBsb3ltZW50T3BlcmF0aW9uTWV0YWRhdGFCA+BBA0gAUhJk'
    'ZXBsb3ltZW50TWV0YWRhdGESYgoQcHJldmlld19tZXRhZGF0YRgJIAEoCzIwLmdvb2dsZS5jbG'
    '91ZC5jb25maWcudjEuUHJldmlld09wZXJhdGlvbk1ldGFkYXRhQgPgQQNIAFIPcHJldmlld01l'
    'dGFkYXRhEkAKC2NyZWF0ZV90aW1lGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'ID4EEDUgpjcmVhdGVUaW1lEjoKCGVuZF90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEID4EEDUgdlbmRUaW1lEhsKBnRhcmdldBgDIAEoCUID4EEDUgZ0YXJnZXQSFwoEdm'
    'VyYhgEIAEoCUID4EEDUgR2ZXJiEioKDnN0YXR1c19tZXNzYWdlGAUgASgJQgPgQQNSDXN0YXR1'
    'c01lc3NhZ2USOgoWcmVxdWVzdGVkX2NhbmNlbGxhdGlvbhgGIAEoCEID4EEDUhVyZXF1ZXN0ZW'
    'RDYW5jZWxsYXRpb24SJAoLYXBpX3ZlcnNpb24YByABKAlCA+BBA1IKYXBpVmVyc2lvbkITChFy'
    'ZXNvdXJjZV9tZXRhZGF0YQ==');

@$core.Deprecated('Use revisionDescriptor instead')
const Revision$json = {
  '1': 'Revision',
  '2': [
    {'1': 'terraform_blueprint', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.config.v1.TerraformBlueprint', '8': {}, '9': 0, '10': 'terraformBlueprint'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'action', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.config.v1.Revision.Action', '8': {}, '10': 'action'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.config.v1.Revision.State', '8': {}, '10': 'state'},
    {'1': 'apply_results', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.config.v1.ApplyResults', '8': {}, '10': 'applyResults'},
    {'1': 'state_detail', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'stateDetail'},
    {'1': 'error_code', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.config.v1.Revision.ErrorCode', '8': {}, '10': 'errorCode'},
    {'1': 'build', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'build'},
    {'1': 'logs', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'logs'},
    {'1': 'tf_errors', '3': 12, '4': 3, '5': 11, '6': '.google.cloud.config.v1.TerraformError', '8': {}, '10': 'tfErrors'},
    {'1': 'error_logs', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'errorLogs'},
    {'1': 'service_account', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'import_existing_resources', '3': 15, '4': 1, '5': 8, '8': {}, '10': 'importExistingResources'},
    {'1': 'worker_pool', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'workerPool'},
    {'1': 'tf_version_constraint', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'tfVersionConstraint'},
    {'1': 'tf_version', '3': 19, '4': 1, '5': 9, '8': {}, '10': 'tfVersion'},
    {'1': 'quota_validation_results', '3': 29, '4': 1, '5': 9, '8': {}, '10': 'quotaValidationResults'},
    {'1': 'quota_validation', '3': 20, '4': 1, '5': 14, '6': '.google.cloud.config.v1.QuotaValidation', '8': {}, '10': 'quotaValidation'},
  ],
  '4': [Revision_Action$json, Revision_State$json, Revision_ErrorCode$json],
  '7': {},
  '8': [
    {'1': 'blueprint'},
  ],
};

@$core.Deprecated('Use revisionDescriptor instead')
const Revision_Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'ACTION_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'UPDATE', '2': 2},
    {'1': 'DELETE', '2': 3},
  ],
};

@$core.Deprecated('Use revisionDescriptor instead')
const Revision_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'APPLYING', '2': 1},
    {'1': 'APPLIED', '2': 2},
    {'1': 'FAILED', '2': 3},
  ],
};

@$core.Deprecated('Use revisionDescriptor instead')
const Revision_ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_BUILD_PERMISSION_DENIED', '2': 1},
    {'1': 'APPLY_BUILD_API_FAILED', '2': 4},
    {'1': 'APPLY_BUILD_RUN_FAILED', '2': 5},
    {'1': 'QUOTA_VALIDATION_FAILED', '2': 7},
  ],
};

/// Descriptor for `Revision`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revisionDescriptor = $convert.base64Decode(
    'CghSZXZpc2lvbhJiChN0ZXJyYWZvcm1fYmx1ZXByaW50GAYgASgLMiouZ29vZ2xlLmNsb3VkLm'
    'NvbmZpZy52MS5UZXJyYWZvcm1CbHVlcHJpbnRCA+BBA0gAUhJ0ZXJyYWZvcm1CbHVlcHJpbnQS'
    'EgoEbmFtZRgBIAEoCVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJECgZhY3Rpb24YBCABKA'
    '4yJy5nb29nbGUuY2xvdWQuY29uZmlnLnYxLlJldmlzaW9uLkFjdGlvbkID4EEDUgZhY3Rpb24S'
    'QQoFc3RhdGUYBSABKA4yJi5nb29nbGUuY2xvdWQuY29uZmlnLnYxLlJldmlzaW9uLlN0YXRlQg'
    'PgQQNSBXN0YXRlEk4KDWFwcGx5X3Jlc3VsdHMYByABKAsyJC5nb29nbGUuY2xvdWQuY29uZmln'
    'LnYxLkFwcGx5UmVzdWx0c0ID4EEDUgxhcHBseVJlc3VsdHMSJgoMc3RhdGVfZGV0YWlsGAggAS'
    'gJQgPgQQNSC3N0YXRlRGV0YWlsEk4KCmVycm9yX2NvZGUYCSABKA4yKi5nb29nbGUuY2xvdWQu'
    'Y29uZmlnLnYxLlJldmlzaW9uLkVycm9yQ29kZUID4EEDUgllcnJvckNvZGUSGQoFYnVpbGQYCi'
    'ABKAlCA+BBA1IFYnVpbGQSFwoEbG9ncxgLIAEoCUID4EEDUgRsb2dzEkgKCXRmX2Vycm9ycxgM'
    'IAMoCzImLmdvb2dsZS5jbG91ZC5jb25maWcudjEuVGVycmFmb3JtRXJyb3JCA+BBA1IIdGZFcn'
    'JvcnMSIgoKZXJyb3JfbG9ncxgNIAEoCUID4EEDUgllcnJvckxvZ3MSUgoPc2VydmljZV9hY2Nv'
    'dW50GA4gASgJQingQQP6QSMKIWlhbS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNlQWNjb3VudFIOc2'
    'VydmljZUFjY291bnQSPwoZaW1wb3J0X2V4aXN0aW5nX3Jlc291cmNlcxgPIAEoCEID4EEDUhdp'
    'bXBvcnRFeGlzdGluZ1Jlc291cmNlcxJNCgt3b3JrZXJfcG9vbBgRIAEoCUIs4EED+kEmCiRjbG'
    '91ZGJ1aWxkLmdvb2dsZWFwaXMuY29tL1dvcmtlclBvb2xSCndvcmtlclBvb2wSNwoVdGZfdmVy'
    'c2lvbl9jb25zdHJhaW50GBIgASgJQgPgQQNSE3RmVmVyc2lvbkNvbnN0cmFpbnQSIgoKdGZfdm'
    'Vyc2lvbhgTIAEoCUID4EEDUgl0ZlZlcnNpb24SPQoYcXVvdGFfdmFsaWRhdGlvbl9yZXN1bHRz'
    'GB0gASgJQgPgQQNSFnF1b3RhVmFsaWRhdGlvblJlc3VsdHMSVwoQcXVvdGFfdmFsaWRhdGlvbh'
    'gUIAEoDjInLmdvb2dsZS5jbG91ZC5jb25maWcudjEuUXVvdGFWYWxpZGF0aW9uQgPgQQFSD3F1'
    'b3RhVmFsaWRhdGlvbiJECgZBY3Rpb24SFgoSQUNUSU9OX1VOU1BFQ0lGSUVEEAASCgoGQ1JFQV'
    'RFEAESCgoGVVBEQVRFEAISCgoGREVMRVRFEAMiRQoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJ'
    'RUQQABIMCghBUFBMWUlORxABEgsKB0FQUExJRUQQAhIKCgZGQUlMRUQQAyKfAQoJRXJyb3JDb2'
    'RlEhoKFkVSUk9SX0NPREVfVU5TUEVDSUZJRUQQABIhCh1DTE9VRF9CVUlMRF9QRVJNSVNTSU9O'
    'X0RFTklFRBABEhoKFkFQUExZX0JVSUxEX0FQSV9GQUlMRUQQBBIaChZBUFBMWV9CVUlMRF9SVU'
    '5fRkFJTEVEEAUSGwoXUVVPVEFfVkFMSURBVElPTl9GQUlMRUQQBzp66kF3Ch5jb25maWcuZ29v'
    'Z2xlYXBpcy5jb20vUmV2aXNpb24SVXByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9kZXBsb3ltZW50cy97ZGVwbG95bWVudH0vcmV2aXNpb25zL3tyZXZpc2lvbn1CCwoJ'
    'Ymx1ZXByaW50');

@$core.Deprecated('Use terraformErrorDescriptor instead')
const TerraformError$json = {
  '1': 'TerraformError',
  '2': [
    {'1': 'resource_address', '3': 1, '4': 1, '5': 9, '10': 'resourceAddress'},
    {'1': 'http_response_code', '3': 2, '4': 1, '5': 5, '10': 'httpResponseCode'},
    {'1': 'error_description', '3': 3, '4': 1, '5': 9, '10': 'errorDescription'},
    {'1': 'error', '3': 4, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

/// Descriptor for `TerraformError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terraformErrorDescriptor = $convert.base64Decode(
    'Cg5UZXJyYWZvcm1FcnJvchIpChByZXNvdXJjZV9hZGRyZXNzGAEgASgJUg9yZXNvdXJjZUFkZH'
    'Jlc3MSLAoSaHR0cF9yZXNwb25zZV9jb2RlGAIgASgFUhBodHRwUmVzcG9uc2VDb2RlEisKEWVy'
    'cm9yX2Rlc2NyaXB0aW9uGAMgASgJUhBlcnJvckRlc2NyaXB0aW9uEigKBWVycm9yGAQgASgLMh'
    'IuZ29vZ2xlLnJwYy5TdGF0dXNSBWVycm9y');

@$core.Deprecated('Use gitSourceDescriptor instead')
const GitSource$json = {
  '1': 'GitSource',
  '2': [
    {'1': 'repo', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'repo', '17': true},
    {'1': 'directory', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'directory', '17': true},
    {'1': 'ref', '3': 3, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'ref', '17': true},
  ],
  '8': [
    {'1': '_repo'},
    {'1': '_directory'},
    {'1': '_ref'},
  ],
};

/// Descriptor for `GitSource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gitSourceDescriptor = $convert.base64Decode(
    'CglHaXRTb3VyY2USHAoEcmVwbxgBIAEoCUID4EEBSABSBHJlcG+IAQESJgoJZGlyZWN0b3J5GA'
    'IgASgJQgPgQQFIAVIJZGlyZWN0b3J5iAEBEhoKA3JlZhgDIAEoCUID4EEBSAJSA3JlZogBAUIH'
    'CgVfcmVwb0IMCgpfZGlyZWN0b3J5QgYKBF9yZWY=');

@$core.Deprecated('Use deploymentOperationMetadataDescriptor instead')
const DeploymentOperationMetadata$json = {
  '1': 'DeploymentOperationMetadata',
  '2': [
    {'1': 'step', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.config.v1.DeploymentOperationMetadata.DeploymentStep', '10': 'step'},
    {'1': 'apply_results', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.config.v1.ApplyResults', '10': 'applyResults'},
    {'1': 'build', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'build'},
    {'1': 'logs', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'logs'},
  ],
  '4': [DeploymentOperationMetadata_DeploymentStep$json],
};

@$core.Deprecated('Use deploymentOperationMetadataDescriptor instead')
const DeploymentOperationMetadata_DeploymentStep$json = {
  '1': 'DeploymentStep',
  '2': [
    {'1': 'DEPLOYMENT_STEP_UNSPECIFIED', '2': 0},
    {'1': 'PREPARING_STORAGE_BUCKET', '2': 1},
    {'1': 'DOWNLOADING_BLUEPRINT', '2': 2},
    {'1': 'RUNNING_TF_INIT', '2': 3},
    {'1': 'RUNNING_TF_PLAN', '2': 4},
    {'1': 'RUNNING_TF_APPLY', '2': 5},
    {'1': 'RUNNING_TF_DESTROY', '2': 6},
    {'1': 'RUNNING_TF_VALIDATE', '2': 7},
    {'1': 'UNLOCKING_DEPLOYMENT', '2': 8},
    {'1': 'SUCCEEDED', '2': 9},
    {'1': 'FAILED', '2': 10},
    {'1': 'VALIDATING_REPOSITORY', '2': 11},
    {'1': 'RUNNING_QUOTA_VALIDATION', '2': 12},
  ],
};

/// Descriptor for `DeploymentOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deploymentOperationMetadataDescriptor = $convert.base64Decode(
    'ChtEZXBsb3ltZW50T3BlcmF0aW9uTWV0YWRhdGESVgoEc3RlcBgBIAEoDjJCLmdvb2dsZS5jbG'
    '91ZC5jb25maWcudjEuRGVwbG95bWVudE9wZXJhdGlvbk1ldGFkYXRhLkRlcGxveW1lbnRTdGVw'
    'UgRzdGVwEkkKDWFwcGx5X3Jlc3VsdHMYAiABKAsyJC5nb29nbGUuY2xvdWQuY29uZmlnLnYxLk'
    'FwcGx5UmVzdWx0c1IMYXBwbHlSZXN1bHRzEhkKBWJ1aWxkGAMgASgJQgPgQQNSBWJ1aWxkEhcK'
    'BGxvZ3MYBCABKAlCA+BBA1IEbG9ncyLJAgoORGVwbG95bWVudFN0ZXASHwobREVQTE9ZTUVOVF'
    '9TVEVQX1VOU1BFQ0lGSUVEEAASHAoYUFJFUEFSSU5HX1NUT1JBR0VfQlVDS0VUEAESGQoVRE9X'
    'TkxPQURJTkdfQkxVRVBSSU5UEAISEwoPUlVOTklOR19URl9JTklUEAMSEwoPUlVOTklOR19URl'
    '9QTEFOEAQSFAoQUlVOTklOR19URl9BUFBMWRAFEhYKElJVTk5JTkdfVEZfREVTVFJPWRAGEhcK'
    'E1JVTk5JTkdfVEZfVkFMSURBVEUQBxIYChRVTkxPQ0tJTkdfREVQTE9ZTUVOVBAIEg0KCVNVQ0'
    'NFRURFRBAJEgoKBkZBSUxFRBAKEhkKFVZBTElEQVRJTkdfUkVQT1NJVE9SWRALEhwKGFJVTk5J'
    'TkdfUVVPVEFfVkFMSURBVElPThAM');

@$core.Deprecated('Use resourceDescriptor instead')
const Resource$json = {
  '1': 'Resource',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'terraform_info', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.config.v1.ResourceTerraformInfo', '8': {}, '10': 'terraformInfo'},
    {'1': 'cai_assets', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.config.v1.Resource.CaiAssetsEntry', '8': {}, '10': 'caiAssets'},
    {'1': 'intent', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.config.v1.Resource.Intent', '8': {}, '10': 'intent'},
    {'1': 'state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.config.v1.Resource.State', '8': {}, '10': 'state'},
  ],
  '3': [Resource_CaiAssetsEntry$json],
  '4': [Resource_Intent$json, Resource_State$json],
  '7': {},
};

@$core.Deprecated('Use resourceDescriptor instead')
const Resource_CaiAssetsEntry$json = {
  '1': 'CaiAssetsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.config.v1.ResourceCAIInfo', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use resourceDescriptor instead')
const Resource_Intent$json = {
  '1': 'Intent',
  '2': [
    {'1': 'INTENT_UNSPECIFIED', '2': 0},
    {'1': 'CREATE', '2': 1},
    {'1': 'UPDATE', '2': 2},
    {'1': 'DELETE', '2': 3},
    {'1': 'RECREATE', '2': 4},
    {'1': 'UNCHANGED', '2': 5},
  ],
};

@$core.Deprecated('Use resourceDescriptor instead')
const Resource_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PLANNED', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'RECONCILED', '2': 3},
    {'1': 'FAILED', '2': 4},
  ],
};

/// Descriptor for `Resource`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceDescriptor = $convert.base64Decode(
    'CghSZXNvdXJjZRIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSWQoOdGVycmFmb3JtX2luZm8YAi'
    'ABKAsyLS5nb29nbGUuY2xvdWQuY29uZmlnLnYxLlJlc291cmNlVGVycmFmb3JtSW5mb0ID4EED'
    'Ug10ZXJyYWZvcm1JbmZvElMKCmNhaV9hc3NldHMYAyADKAsyLy5nb29nbGUuY2xvdWQuY29uZm'
    'lnLnYxLlJlc291cmNlLkNhaUFzc2V0c0VudHJ5QgPgQQNSCWNhaUFzc2V0cxJECgZpbnRlbnQY'
    'BCABKA4yJy5nb29nbGUuY2xvdWQuY29uZmlnLnYxLlJlc291cmNlLkludGVudEID4EEDUgZpbn'
    'RlbnQSQQoFc3RhdGUYBSABKA4yJi5nb29nbGUuY2xvdWQuY29uZmlnLnYxLlJlc291cmNlLlN0'
    'YXRlQgPgQQNSBXN0YXRlGmUKDkNhaUFzc2V0c0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5Ej0KBX'
    'ZhbHVlGAIgASgLMicuZ29vZ2xlLmNsb3VkLmNvbmZpZy52MS5SZXNvdXJjZUNBSUluZm9SBXZh'
    'bHVlOgI4ASJhCgZJbnRlbnQSFgoSSU5URU5UX1VOU1BFQ0lGSUVEEAASCgoGQ1JFQVRFEAESCg'
    'oGVVBEQVRFEAISCgoGREVMRVRFEAMSDAoIUkVDUkVBVEUQBBINCglVTkNIQU5HRUQQBSJYCgVT'
    'dGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgsKB1BMQU5ORUQQARIPCgtJTl9QUk9HUkVTUx'
    'ACEg4KClJFQ09OQ0lMRUQQAxIKCgZGQUlMRUQQBDqQAepBjAEKHmNvbmZpZy5nb29nbGVhcGlz'
    'LmNvbS9SZXNvdXJjZRJqcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2'
    'RlcGxveW1lbnRzL3tkZXBsb3ltZW50fS9yZXZpc2lvbnMve3JldmlzaW9ufS9yZXNvdXJjZXMv'
    'e3Jlc291cmNlfQ==');

@$core.Deprecated('Use resourceTerraformInfoDescriptor instead')
const ResourceTerraformInfo$json = {
  '1': 'ResourceTerraformInfo',
  '2': [
    {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'id', '3': 3, '4': 1, '5': 9, '10': 'id'},
  ],
};

/// Descriptor for `ResourceTerraformInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceTerraformInfoDescriptor = $convert.base64Decode(
    'ChVSZXNvdXJjZVRlcnJhZm9ybUluZm8SGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxISCgR0eX'
    'BlGAIgASgJUgR0eXBlEg4KAmlkGAMgASgJUgJpZA==');

@$core.Deprecated('Use resourceCAIInfoDescriptor instead')
const ResourceCAIInfo$json = {
  '1': 'ResourceCAIInfo',
  '2': [
    {'1': 'full_resource_name', '3': 1, '4': 1, '5': 9, '10': 'fullResourceName'},
  ],
};

/// Descriptor for `ResourceCAIInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resourceCAIInfoDescriptor = $convert.base64Decode(
    'Cg9SZXNvdXJjZUNBSUluZm8SLAoSZnVsbF9yZXNvdXJjZV9uYW1lGAEgASgJUhBmdWxsUmVzb3'
    'VyY2VOYW1l');

@$core.Deprecated('Use getResourceRequestDescriptor instead')
const GetResourceRequest$json = {
  '1': 'GetResourceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetResourceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getResourceRequestDescriptor = $convert.base64Decode(
    'ChJHZXRSZXNvdXJjZVJlcXVlc3QSOgoEbmFtZRgBIAEoCUIm4EEC+kEgCh5jb25maWcuZ29vZ2'
    'xlYXBpcy5jb20vUmVzb3VyY2VSBG5hbWU=');

@$core.Deprecated('Use listResourcesRequestDescriptor instead')
const ListResourcesRequest$json = {
  '1': 'ListResourcesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListResourcesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourcesRequestDescriptor = $convert.base64Decode(
    'ChRMaXN0UmVzb3VyY2VzUmVxdWVzdBI+CgZwYXJlbnQYASABKAlCJuBBAvpBIAoeY29uZmlnLm'
    'dvb2dsZWFwaXMuY29tL1JldmlzaW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaW'
    'x0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listResourcesResponseDescriptor instead')
const ListResourcesResponse$json = {
  '1': 'ListResourcesResponse',
  '2': [
    {'1': 'resources', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.config.v1.Resource', '10': 'resources'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListResourcesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listResourcesResponseDescriptor = $convert.base64Decode(
    'ChVMaXN0UmVzb3VyY2VzUmVzcG9uc2USPgoJcmVzb3VyY2VzGAEgAygLMiAuZ29vZ2xlLmNsb3'
    'VkLmNvbmZpZy52MS5SZXNvdXJjZVIJcmVzb3VyY2VzEiYKD25leHRfcGFnZV90b2tlbhgCIAEo'
    'CVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use statefileDescriptor instead')
const Statefile$json = {
  '1': 'Statefile',
  '2': [
    {'1': 'signed_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'signedUri'},
  ],
};

/// Descriptor for `Statefile`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statefileDescriptor = $convert.base64Decode(
    'CglTdGF0ZWZpbGUSIgoKc2lnbmVkX3VyaRgBIAEoCUID4EEDUglzaWduZWRVcmk=');

@$core.Deprecated('Use exportDeploymentStatefileRequestDescriptor instead')
const ExportDeploymentStatefileRequest$json = {
  '1': 'ExportDeploymentStatefileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'draft', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'draft'},
  ],
};

/// Descriptor for `ExportDeploymentStatefileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportDeploymentStatefileRequestDescriptor = $convert.base64Decode(
    'CiBFeHBvcnREZXBsb3ltZW50U3RhdGVmaWxlUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAv'
    'pBIgogY29uZmlnLmdvb2dsZWFwaXMuY29tL0RlcGxveW1lbnRSBnBhcmVudBIZCgVkcmFmdBgD'
    'IAEoCEID4EEBUgVkcmFmdA==');

@$core.Deprecated('Use exportRevisionStatefileRequestDescriptor instead')
const ExportRevisionStatefileRequest$json = {
  '1': 'ExportRevisionStatefileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ExportRevisionStatefileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportRevisionStatefileRequestDescriptor = $convert.base64Decode(
    'Ch5FeHBvcnRSZXZpc2lvblN0YXRlZmlsZVJlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QS'
    'AKHmNvbmZpZy5nb29nbGVhcGlzLmNvbS9SZXZpc2lvblIGcGFyZW50');

@$core.Deprecated('Use importStatefileRequestDescriptor instead')
const ImportStatefileRequest$json = {
  '1': 'ImportStatefileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'lock_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'lockId'},
    {'1': 'skip_draft', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'skipDraft'},
  ],
};

/// Descriptor for `ImportStatefileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importStatefileRequestDescriptor = $convert.base64Decode(
    'ChZJbXBvcnRTdGF0ZWZpbGVSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBjb25maW'
    'cuZ29vZ2xlYXBpcy5jb20vRGVwbG95bWVudFIGcGFyZW50EhwKB2xvY2tfaWQYAiABKANCA+BB'
    'AlIGbG9ja0lkEiIKCnNraXBfZHJhZnQYAyABKAhCA+BBAVIJc2tpcERyYWZ0');

@$core.Deprecated('Use deleteStatefileRequestDescriptor instead')
const DeleteStatefileRequest$json = {
  '1': 'DeleteStatefileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'lock_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'lockId'},
  ],
};

/// Descriptor for `DeleteStatefileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStatefileRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVTdGF0ZWZpbGVSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogY29uZmlnLm'
    'dvb2dsZWFwaXMuY29tL0RlcGxveW1lbnRSBG5hbWUSHAoHbG9ja19pZBgCIAEoA0ID4EECUgZs'
    'b2NrSWQ=');

@$core.Deprecated('Use lockDeploymentRequestDescriptor instead')
const LockDeploymentRequest$json = {
  '1': 'LockDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `LockDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockDeploymentRequestDescriptor = $convert.base64Decode(
    'ChVMb2NrRGVwbG95bWVudFJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBjb25maWcuZ2'
    '9vZ2xlYXBpcy5jb20vRGVwbG95bWVudFIEbmFtZQ==');

@$core.Deprecated('Use unlockDeploymentRequestDescriptor instead')
const UnlockDeploymentRequest$json = {
  '1': 'UnlockDeploymentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'lock_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'lockId'},
  ],
};

/// Descriptor for `UnlockDeploymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unlockDeploymentRequestDescriptor = $convert.base64Decode(
    'ChdVbmxvY2tEZXBsb3ltZW50UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGNvbmZpZy'
    '5nb29nbGVhcGlzLmNvbS9EZXBsb3ltZW50UgRuYW1lEhwKB2xvY2tfaWQYAiABKANCA+BBAlIG'
    'bG9ja0lk');

@$core.Deprecated('Use exportLockInfoRequestDescriptor instead')
const ExportLockInfoRequest$json = {
  '1': 'ExportLockInfoRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ExportLockInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportLockInfoRequestDescriptor = $convert.base64Decode(
    'ChVFeHBvcnRMb2NrSW5mb1JlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBjb25maWcuZ2'
    '9vZ2xlYXBpcy5jb20vRGVwbG95bWVudFIEbmFtZQ==');

@$core.Deprecated('Use lockInfoDescriptor instead')
const LockInfo$json = {
  '1': 'LockInfo',
  '2': [
    {'1': 'lock_id', '3': 1, '4': 1, '5': 3, '10': 'lockId'},
    {'1': 'operation', '3': 2, '4': 1, '5': 9, '10': 'operation'},
    {'1': 'info', '3': 3, '4': 1, '5': 9, '10': 'info'},
    {'1': 'who', '3': 4, '4': 1, '5': 9, '10': 'who'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '10': 'version'},
    {'1': 'create_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
  ],
};

/// Descriptor for `LockInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lockInfoDescriptor = $convert.base64Decode(
    'CghMb2NrSW5mbxIXCgdsb2NrX2lkGAEgASgDUgZsb2NrSWQSHAoJb3BlcmF0aW9uGAIgASgJUg'
    'lvcGVyYXRpb24SEgoEaW5mbxgDIAEoCVIEaW5mbxIQCgN3aG8YBCABKAlSA3dobxIYCgd2ZXJz'
    'aW9uGAUgASgJUgd2ZXJzaW9uEjsKC2NyZWF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcFIKY3JlYXRlVGltZQ==');

@$core.Deprecated('Use previewDescriptor instead')
const Preview$json = {
  '1': 'Preview',
  '2': [
    {'1': 'terraform_blueprint', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.config.v1.TerraformBlueprint', '9': 0, '10': 'terraformBlueprint'},
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.config.v1.Preview.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.config.v1.Preview.State', '8': {}, '10': 'state'},
    {'1': 'deployment', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'deployment'},
    {'1': 'preview_mode', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.config.v1.Preview.PreviewMode', '8': {}, '10': 'previewMode'},
    {'1': 'service_account', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'artifacts_gcs_bucket', '3': 8, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'artifactsGcsBucket', '17': true},
    {'1': 'worker_pool', '3': 9, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'workerPool', '17': true},
    {'1': 'error_code', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.config.v1.Preview.ErrorCode', '8': {}, '10': 'errorCode'},
    {'1': 'error_status', '3': 11, '4': 1, '5': 11, '6': '.google.rpc.Status', '8': {}, '10': 'errorStatus'},
    {'1': 'build', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'build'},
    {'1': 'tf_errors', '3': 13, '4': 3, '5': 11, '6': '.google.cloud.config.v1.TerraformError', '8': {}, '10': 'tfErrors'},
    {'1': 'error_logs', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'errorLogs'},
    {'1': 'preview_artifacts', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.config.v1.PreviewArtifacts', '8': {}, '10': 'previewArtifacts'},
    {'1': 'logs', '3': 17, '4': 1, '5': 9, '8': {}, '10': 'logs'},
    {'1': 'tf_version', '3': 18, '4': 1, '5': 9, '8': {}, '10': 'tfVersion'},
    {'1': 'tf_version_constraint', '3': 19, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'tfVersionConstraint', '17': true},
  ],
  '3': [Preview_LabelsEntry$json],
  '4': [Preview_State$json, Preview_PreviewMode$json, Preview_ErrorCode$json],
  '7': {},
  '8': [
    {'1': 'blueprint'},
    {'1': '_artifacts_gcs_bucket'},
    {'1': '_worker_pool'},
    {'1': '_tf_version_constraint'},
  ],
};

@$core.Deprecated('Use previewDescriptor instead')
const Preview_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use previewDescriptor instead')
const Preview_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'SUCCEEDED', '2': 2},
    {'1': 'APPLYING', '2': 3},
    {'1': 'STALE', '2': 4},
    {'1': 'DELETING', '2': 5},
    {'1': 'FAILED', '2': 6},
    {'1': 'DELETED', '2': 7},
  ],
};

@$core.Deprecated('Use previewDescriptor instead')
const Preview_PreviewMode$json = {
  '1': 'PreviewMode',
  '2': [
    {'1': 'PREVIEW_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DEFAULT', '2': 1},
    {'1': 'DELETE', '2': 2},
  ],
};

@$core.Deprecated('Use previewDescriptor instead')
const Preview_ErrorCode$json = {
  '1': 'ErrorCode',
  '2': [
    {'1': 'ERROR_CODE_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_BUILD_PERMISSION_DENIED', '2': 1},
    {'1': 'BUCKET_CREATION_PERMISSION_DENIED', '2': 2},
    {'1': 'BUCKET_CREATION_FAILED', '2': 3},
    {'1': 'DEPLOYMENT_LOCK_ACQUIRE_FAILED', '2': 4},
    {'1': 'PREVIEW_BUILD_API_FAILED', '2': 5},
    {'1': 'PREVIEW_BUILD_RUN_FAILED', '2': 6},
  ],
};

/// Descriptor for `Preview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewDescriptor = $convert.base64Decode(
    'CgdQcmV2aWV3El0KE3RlcnJhZm9ybV9ibHVlcHJpbnQYBiABKAsyKi5nb29nbGUuY2xvdWQuY2'
    '9uZmlnLnYxLlRlcnJhZm9ybUJsdWVwcmludEgAUhJ0ZXJyYWZvcm1CbHVlcHJpbnQSFwoEbmFt'
    'ZRgBIAEoCUID4EEIUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkgKBmxhYmVscxgDIAMoCzIrLmdvb2dsZS5j'
    'bG91ZC5jb25maWcudjEuUHJldmlldy5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMSQAoFc3RhdG'
    'UYBCABKA4yJS5nb29nbGUuY2xvdWQuY29uZmlnLnYxLlByZXZpZXcuU3RhdGVCA+BBA1IFc3Rh'
    'dGUSSAoKZGVwbG95bWVudBgFIAEoCUIo4EEB+kEiCiBjb25maWcuZ29vZ2xlYXBpcy5jb20vRG'
    'VwbG95bWVudFIKZGVwbG95bWVudBJTCgxwcmV2aWV3X21vZGUYDyABKA4yKy5nb29nbGUuY2xv'
    'dWQuY29uZmlnLnYxLlByZXZpZXcuUHJldmlld01vZGVCA+BBAVILcHJldmlld01vZGUSUgoPc2'
    'VydmljZV9hY2NvdW50GAcgASgJQingQQH6QSMKIWlhbS5nb29nbGVhcGlzLmNvbS9TZXJ2aWNl'
    'QWNjb3VudFIOc2VydmljZUFjY291bnQSOgoUYXJ0aWZhY3RzX2djc19idWNrZXQYCCABKAlCA+'
    'BBAUgBUhJhcnRpZmFjdHNHY3NCdWNrZXSIAQESUgoLd29ya2VyX3Bvb2wYCSABKAlCLOBBAfpB'
    'JgokY2xvdWRidWlsZC5nb29nbGVhcGlzLmNvbS9Xb3JrZXJQb29sSAJSCndvcmtlclBvb2yIAQ'
    'ESTQoKZXJyb3JfY29kZRgKIAEoDjIpLmdvb2dsZS5jbG91ZC5jb25maWcudjEuUHJldmlldy5F'
    'cnJvckNvZGVCA+BBA1IJZXJyb3JDb2RlEjoKDGVycm9yX3N0YXR1cxgLIAEoCzISLmdvb2dsZS'
    '5ycGMuU3RhdHVzQgPgQQNSC2Vycm9yU3RhdHVzEhkKBWJ1aWxkGAwgASgJQgPgQQNSBWJ1aWxk'
    'EkgKCXRmX2Vycm9ycxgNIAMoCzImLmdvb2dsZS5jbG91ZC5jb25maWcudjEuVGVycmFmb3JtRX'
    'Jyb3JCA+BBA1IIdGZFcnJvcnMSIgoKZXJyb3JfbG9ncxgOIAEoCUID4EEDUgllcnJvckxvZ3MS'
    'WgoRcHJldmlld19hcnRpZmFjdHMYECABKAsyKC5nb29nbGUuY2xvdWQuY29uZmlnLnYxLlByZX'
    'ZpZXdBcnRpZmFjdHNCA+BBA1IQcHJldmlld0FydGlmYWN0cxIXCgRsb2dzGBEgASgJQgPgQQNS'
    'BGxvZ3MSIgoKdGZfdmVyc2lvbhgSIAEoCUID4EEDUgl0ZlZlcnNpb24SPAoVdGZfdmVyc2lvbl'
    '9jb25zdHJhaW50GBMgASgJQgPgQQFIA1ITdGZWZXJzaW9uQ29uc3RyYWludIgBARo5CgtMYWJl'
    'bHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBInsKBV'
    'N0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJTkcQARINCglTVUNDRUVERUQQ'
    'AhIMCghBUFBMWUlORxADEgkKBVNUQUxFEAQSDAoIREVMRVRJTkcQBRIKCgZGQUlMRUQQBhILCg'
    'dERUxFVEVEEAciRAoLUHJldmlld01vZGUSHAoYUFJFVklFV19NT0RFX1VOU1BFQ0lGSUVEEAAS'
    'CwoHREVGQVVMVBABEgoKBkRFTEVURRACIu0BCglFcnJvckNvZGUSGgoWRVJST1JfQ09ERV9VTl'
    'NQRUNJRklFRBAAEiEKHUNMT1VEX0JVSUxEX1BFUk1JU1NJT05fREVOSUVEEAESJQohQlVDS0VU'
    'X0NSRUFUSU9OX1BFUk1JU1NJT05fREVOSUVEEAISGgoWQlVDS0VUX0NSRUFUSU9OX0ZBSUxFRB'
    'ADEiIKHkRFUExPWU1FTlRfTE9DS19BQ1FVSVJFX0ZBSUxFRBAEEhwKGFBSRVZJRVdfQlVJTERf'
    'QVBJX0ZBSUxFRBAFEhwKGFBSRVZJRVdfQlVJTERfUlVOX0ZBSUxFRBAGOnHqQW4KHWNvbmZpZy'
    '5nb29nbGVhcGlzLmNvbS9QcmV2aWV3Ejpwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3ts'
    'b2NhdGlvbn0vcHJldmlld3Mve3ByZXZpZXd9KghwcmV2aWV3czIHcHJldmlld0ILCglibHVlcH'
    'JpbnRCFwoVX2FydGlmYWN0c19nY3NfYnVja2V0Qg4KDF93b3JrZXJfcG9vbEIYChZfdGZfdmVy'
    'c2lvbl9jb25zdHJhaW50');

@$core.Deprecated('Use previewOperationMetadataDescriptor instead')
const PreviewOperationMetadata$json = {
  '1': 'PreviewOperationMetadata',
  '2': [
    {'1': 'step', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.config.v1.PreviewOperationMetadata.PreviewStep', '10': 'step'},
    {'1': 'preview_artifacts', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.config.v1.PreviewArtifacts', '10': 'previewArtifacts'},
    {'1': 'logs', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'logs'},
    {'1': 'build', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'build'},
  ],
  '4': [PreviewOperationMetadata_PreviewStep$json],
};

@$core.Deprecated('Use previewOperationMetadataDescriptor instead')
const PreviewOperationMetadata_PreviewStep$json = {
  '1': 'PreviewStep',
  '2': [
    {'1': 'PREVIEW_STEP_UNSPECIFIED', '2': 0},
    {'1': 'PREPARING_STORAGE_BUCKET', '2': 1},
    {'1': 'DOWNLOADING_BLUEPRINT', '2': 2},
    {'1': 'RUNNING_TF_INIT', '2': 3},
    {'1': 'RUNNING_TF_PLAN', '2': 4},
    {'1': 'FETCHING_DEPLOYMENT', '2': 5},
    {'1': 'LOCKING_DEPLOYMENT', '2': 6},
    {'1': 'UNLOCKING_DEPLOYMENT', '2': 7},
    {'1': 'SUCCEEDED', '2': 8},
    {'1': 'FAILED', '2': 9},
    {'1': 'VALIDATING_REPOSITORY', '2': 10},
  ],
};

/// Descriptor for `PreviewOperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewOperationMetadataDescriptor = $convert.base64Decode(
    'ChhQcmV2aWV3T3BlcmF0aW9uTWV0YWRhdGESUAoEc3RlcBgBIAEoDjI8Lmdvb2dsZS5jbG91ZC'
    '5jb25maWcudjEuUHJldmlld09wZXJhdGlvbk1ldGFkYXRhLlByZXZpZXdTdGVwUgRzdGVwElUK'
    'EXByZXZpZXdfYXJ0aWZhY3RzGAIgASgLMiguZ29vZ2xlLmNsb3VkLmNvbmZpZy52MS5QcmV2aW'
    'V3QXJ0aWZhY3RzUhBwcmV2aWV3QXJ0aWZhY3RzEhcKBGxvZ3MYAyABKAlCA+BBA1IEbG9ncxIZ'
    'CgVidWlsZBgEIAEoCUID4EEDUgVidWlsZCKPAgoLUHJldmlld1N0ZXASHAoYUFJFVklFV19TVE'
    'VQX1VOU1BFQ0lGSUVEEAASHAoYUFJFUEFSSU5HX1NUT1JBR0VfQlVDS0VUEAESGQoVRE9XTkxP'
    'QURJTkdfQkxVRVBSSU5UEAISEwoPUlVOTklOR19URl9JTklUEAMSEwoPUlVOTklOR19URl9QTE'
    'FOEAQSFwoTRkVUQ0hJTkdfREVQTE9ZTUVOVBAFEhYKEkxPQ0tJTkdfREVQTE9ZTUVOVBAGEhgK'
    'FFVOTE9DS0lOR19ERVBMT1lNRU5UEAcSDQoJU1VDQ0VFREVEEAgSCgoGRkFJTEVEEAkSGQoVVk'
    'FMSURBVElOR19SRVBPU0lUT1JZEAo=');

@$core.Deprecated('Use previewArtifactsDescriptor instead')
const PreviewArtifacts$json = {
  '1': 'PreviewArtifacts',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'content'},
    {'1': 'artifacts', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'artifacts'},
  ],
};

/// Descriptor for `PreviewArtifacts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewArtifactsDescriptor = $convert.base64Decode(
    'ChBQcmV2aWV3QXJ0aWZhY3RzEh0KB2NvbnRlbnQYASABKAlCA+BBA1IHY29udGVudBIhCglhcn'
    'RpZmFjdHMYAiABKAlCA+BBA1IJYXJ0aWZhY3Rz');

@$core.Deprecated('Use createPreviewRequestDescriptor instead')
const CreatePreviewRequest$json = {
  '1': 'CreatePreviewRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'preview_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'previewId'},
    {'1': 'preview', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.config.v1.Preview', '8': {}, '10': 'preview'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreatePreviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPreviewRequestDescriptor = $convert.base64Decode(
    'ChRDcmVhdGVQcmV2aWV3UmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb2'
    '5zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSIgoKcHJldmlld19pZBgCIAEoCUID'
    '4EEBUglwcmV2aWV3SWQSPgoHcHJldmlldxgDIAEoCzIfLmdvb2dsZS5jbG91ZC5jb25maWcudj'
    'EuUHJldmlld0ID4EECUgdwcmV2aWV3EioKCnJlcXVlc3RfaWQYBCABKAlCC+BBAeKMz9cIAggB'
    'UglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use getPreviewRequestDescriptor instead')
const GetPreviewRequest$json = {
  '1': 'GetPreviewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPreviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPreviewRequestDescriptor = $convert.base64Decode(
    'ChFHZXRQcmV2aWV3UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWNvbmZpZy5nb29nbG'
    'VhcGlzLmNvbS9QcmV2aWV3UgRuYW1l');

@$core.Deprecated('Use listPreviewsRequestDescriptor instead')
const ListPreviewsRequest$json = {
  '1': 'ListPreviewsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListPreviewsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPreviewsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0UHJldmlld3NSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdG'
    'VyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listPreviewsResponseDescriptor instead')
const ListPreviewsResponse$json = {
  '1': 'ListPreviewsResponse',
  '2': [
    {'1': 'previews', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.config.v1.Preview', '10': 'previews'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListPreviewsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPreviewsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0UHJldmlld3NSZXNwb25zZRI7CghwcmV2aWV3cxgBIAMoCzIfLmdvb2dsZS5jbG91ZC'
    '5jb25maWcudjEuUHJldmlld1IIcHJldmlld3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use deletePreviewRequestDescriptor instead')
const DeletePreviewRequest$json = {
  '1': 'DeletePreviewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeletePreviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePreviewRequestDescriptor = $convert.base64Decode(
    'ChREZWxldGVQcmV2aWV3UmVxdWVzdBI5CgRuYW1lGAEgASgJQiXgQQL6QR8KHWNvbmZpZy5nb2'
    '9nbGVhcGlzLmNvbS9QcmV2aWV3UgRuYW1lEioKCnJlcXVlc3RfaWQYAiABKAlCC+BBAeKMz9cI'
    'AggBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use exportPreviewResultRequestDescriptor instead')
const ExportPreviewResultRequest$json = {
  '1': 'ExportPreviewResultRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
  ],
};

/// Descriptor for `ExportPreviewResultRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportPreviewResultRequestDescriptor = $convert.base64Decode(
    'ChpFeHBvcnRQcmV2aWV3UmVzdWx0UmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwodY2'
    '9uZmlnLmdvb2dsZWFwaXMuY29tL1ByZXZpZXdSBnBhcmVudA==');

@$core.Deprecated('Use exportPreviewResultResponseDescriptor instead')
const ExportPreviewResultResponse$json = {
  '1': 'ExportPreviewResultResponse',
  '2': [
    {'1': 'result', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.config.v1.PreviewResult', '8': {}, '10': 'result'},
  ],
};

/// Descriptor for `ExportPreviewResultResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List exportPreviewResultResponseDescriptor = $convert.base64Decode(
    'ChtFeHBvcnRQcmV2aWV3UmVzdWx0UmVzcG9uc2USQgoGcmVzdWx0GAEgASgLMiUuZ29vZ2xlLm'
    'Nsb3VkLmNvbmZpZy52MS5QcmV2aWV3UmVzdWx0QgPgQQNSBnJlc3VsdA==');

@$core.Deprecated('Use previewResultDescriptor instead')
const PreviewResult$json = {
  '1': 'PreviewResult',
  '2': [
    {'1': 'binary_signed_uri', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'binarySignedUri'},
    {'1': 'json_signed_uri', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'jsonSignedUri'},
  ],
};

/// Descriptor for `PreviewResult`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List previewResultDescriptor = $convert.base64Decode(
    'Cg1QcmV2aWV3UmVzdWx0Ei8KEWJpbmFyeV9zaWduZWRfdXJpGAEgASgJQgPgQQNSD2JpbmFyeV'
    'NpZ25lZFVyaRIrCg9qc29uX3NpZ25lZF91cmkYAiABKAlCA+BBA1INanNvblNpZ25lZFVyaQ==');

@$core.Deprecated('Use getTerraformVersionRequestDescriptor instead')
const GetTerraformVersionRequest$json = {
  '1': 'GetTerraformVersionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTerraformVersionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTerraformVersionRequestDescriptor = $convert.base64Decode(
    'ChpHZXRUZXJyYWZvcm1WZXJzaW9uUmVxdWVzdBJCCgRuYW1lGAEgASgJQi7gQQL6QSgKJmNvbm'
    'ZpZy5nb29nbGVhcGlzLmNvbS9UZXJyYWZvcm1WZXJzaW9uUgRuYW1l');

@$core.Deprecated('Use listTerraformVersionsRequestDescriptor instead')
const ListTerraformVersionsRequest$json = {
  '1': 'ListTerraformVersionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListTerraformVersionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTerraformVersionsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0VGVycmFmb3JtVmVyc2lvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUY'
    'AiABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW'
    '4SGwoGZmlsdGVyGAQgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdv'
    'cmRlckJ5');

@$core.Deprecated('Use listTerraformVersionsResponseDescriptor instead')
const ListTerraformVersionsResponse$json = {
  '1': 'ListTerraformVersionsResponse',
  '2': [
    {'1': 'terraform_versions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.config.v1.TerraformVersion', '10': 'terraformVersions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListTerraformVersionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTerraformVersionsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0VGVycmFmb3JtVmVyc2lvbnNSZXNwb25zZRJXChJ0ZXJyYWZvcm1fdmVyc2lvbnMYAS'
    'ADKAsyKC5nb29nbGUuY2xvdWQuY29uZmlnLnYxLlRlcnJhZm9ybVZlcnNpb25SEXRlcnJhZm9y'
    'bVZlcnNpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bn'
    'JlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use terraformVersionDescriptor instead')
const TerraformVersion$json = {
  '1': 'TerraformVersion',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.config.v1.TerraformVersion.State', '8': {}, '10': 'state'},
    {'1': 'support_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'supportTime'},
    {'1': 'deprecate_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 0, '10': 'deprecateTime', '17': true},
    {'1': 'obsolete_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '9': 1, '10': 'obsoleteTime', '17': true},
  ],
  '4': [TerraformVersion_State$json],
  '7': {},
  '8': [
    {'1': '_deprecate_time'},
    {'1': '_obsolete_time'},
  ],
};

@$core.Deprecated('Use terraformVersionDescriptor instead')
const TerraformVersion_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'DEPRECATED', '2': 2},
    {'1': 'OBSOLETE', '2': 3},
  ],
};

/// Descriptor for `TerraformVersion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List terraformVersionDescriptor = $convert.base64Decode(
    'ChBUZXJyYWZvcm1WZXJzaW9uEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRJJCgVzdGF0ZRgCIA'
    'EoDjIuLmdvb2dsZS5jbG91ZC5jb25maWcudjEuVGVycmFmb3JtVmVyc2lvbi5TdGF0ZUID4EED'
    'UgVzdGF0ZRJCCgxzdXBwb3J0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSC3N1cHBvcnRUaW1lEksKDmRlcHJlY2F0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEID4EEDSABSDWRlcHJlY2F0ZVRpbWWIAQESSQoNb2Jzb2xldGVfdG'
    'ltZRgFIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA0gBUgxvYnNvbGV0ZVRp'
    'bWWIAQEiSAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQARIOCgpERV'
    'BSRUNBVEVEEAISDAoIT0JTT0xFVEUQAzqgAepBnAEKJmNvbmZpZy5nb29nbGVhcGlzLmNvbS9U'
    'ZXJyYWZvcm1WZXJzaW9uEk1wcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn'
    '0vdGVycmFmb3JtVmVyc2lvbnMve3RlcnJhZm9ybV92ZXJzaW9ufSoRdGVycmFmb3JtVmVyc2lv'
    'bnMyEHRlcnJhZm9ybVZlcnNpb25CEQoPX2RlcHJlY2F0ZV90aW1lQhAKDl9vYnNvbGV0ZV90aW'
    '1l');

