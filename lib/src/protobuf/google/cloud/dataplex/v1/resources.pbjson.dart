//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use stateDescriptor instead')
const State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CREATING', '2': 2},
    {'1': 'DELETING', '2': 3},
    {'1': 'ACTION_REQUIRED', '2': 4},
  ],
};

/// Descriptor for `State`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List stateDescriptor = $convert.base64Decode(
    'CgVTdGF0ZRIVChFTVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRRABEgwKCENSRUFUSU5HEA'
    'ISDAoIREVMRVRJTkcQAxITCg9BQ1RJT05fUkVRVUlSRUQQBA==');

@$core.Deprecated('Use lakeDescriptor instead')
const Lake$json = {
  '1': 'Lake',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Lake.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': {}, '10': 'state'},
    {'1': 'service_account', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'serviceAccount'},
    {'1': 'metastore', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Lake.Metastore', '8': {}, '10': 'metastore'},
    {'1': 'asset_status', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AssetStatus', '8': {}, '10': 'assetStatus'},
    {'1': 'metastore_status', '3': 104, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Lake.MetastoreStatus', '8': {}, '10': 'metastoreStatus'},
  ],
  '3': [Lake_Metastore$json, Lake_MetastoreStatus$json, Lake_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_Metastore$json = {
  '1': 'Metastore',
  '2': [
    {'1': 'service', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'service'},
  ],
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_MetastoreStatus$json = {
  '1': 'MetastoreStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Lake.MetastoreStatus.State', '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'endpoint', '3': 4, '4': 1, '5': 9, '10': 'endpoint'},
  ],
  '4': [Lake_MetastoreStatus_State$json],
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_MetastoreStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'NONE', '2': 1},
    {'1': 'READY', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'ERROR', '2': 4},
  ],
};

@$core.Deprecated('Use lakeDescriptor instead')
const Lake_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Lake`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lakeDescriptor = $convert.base64Decode(
    'CgRMYWtlEjgKBG5hbWUYASABKAlCJOBBA/pBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vTG'
    'FrZVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAVILZGlzcGxheU5hbWUSFQoDdWlk'
    'GAMgASgJQgPgQQNSA3VpZBJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJHCgZsYWJlbHMYBiADKAsyKi'
    '5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuTGFrZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMS'
    'JQoLZGVzY3JpcHRpb24YByABKAlCA+BBAVILZGVzY3JpcHRpb24SOgoFc3RhdGUYCCABKA4yHy'
    '5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU3RhdGVCA+BBA1IFc3RhdGUSLAoPc2VydmljZV9h'
    'Y2NvdW50GAkgASgJQgPgQQNSDnNlcnZpY2VBY2NvdW50EksKCW1ldGFzdG9yZRhmIAEoCzIoLm'
    'dvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5MYWtlLk1ldGFzdG9yZUID4EEBUgltZXRhc3RvcmUS'
    'TQoMYXNzZXRfc3RhdHVzGGcgASgLMiUuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFzc2V0U3'
    'RhdHVzQgPgQQNSC2Fzc2V0U3RhdHVzEl4KEG1ldGFzdG9yZV9zdGF0dXMYaCABKAsyLi5nb29n'
    'bGUuY2xvdWQuZGF0YXBsZXgudjEuTGFrZS5NZXRhc3RvcmVTdGF0dXNCA+BBA1IPbWV0YXN0b3'
    'JlU3RhdHVzGioKCU1ldGFzdG9yZRIdCgdzZXJ2aWNlGAEgASgJQgPgQQFSB3NlcnZpY2UangIK'
    'D01ldGFzdG9yZVN0YXR1cxJKCgVzdGF0ZRgBIAEoDjI0Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC'
    '52MS5MYWtlLk1ldGFzdG9yZVN0YXR1cy5TdGF0ZVIFc3RhdGUSGAoHbWVzc2FnZRgCIAEoCVIH'
    'bWVzc2FnZRI7Cgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BSCnVwZGF0ZVRpbWUSGgoIZW5kcG9pbnQYBCABKAlSCGVuZHBvaW50IkwKBVN0YXRlEhUKEVNU'
    'QVRFX1VOU1BFQ0lGSUVEEAASCAoETk9ORRABEgkKBVJFQURZEAISDAoIVVBEQVRJTkcQAxIJCg'
    'VFUlJPUhAEGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJ'
    'UgV2YWx1ZToCOAE6V+pBVAocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vTGFrZRI0cHJvamVjdH'
    'Mve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2xha2VzL3tsYWtlfQ==');

@$core.Deprecated('Use assetStatusDescriptor instead')
const AssetStatus$json = {
  '1': 'AssetStatus',
  '2': [
    {'1': 'update_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'active_assets', '3': 2, '4': 1, '5': 5, '10': 'activeAssets'},
    {'1': 'security_policy_applying_assets', '3': 3, '4': 1, '5': 5, '10': 'securityPolicyApplyingAssets'},
  ],
};

/// Descriptor for `AssetStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetStatusDescriptor = $convert.base64Decode(
    'CgtBc3NldFN0YXR1cxI7Cgt1cGRhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBSCnVwZGF0ZVRpbWUSIwoNYWN0aXZlX2Fzc2V0cxgCIAEoBVIMYWN0aXZlQXNzZXRz'
    'EkUKH3NlY3VyaXR5X3BvbGljeV9hcHBseWluZ19hc3NldHMYAyABKAVSHHNlY3VyaXR5UG9saW'
    'N5QXBwbHlpbmdBc3NldHM=');

@$core.Deprecated('Use zoneDescriptor instead')
const Zone$json = {
  '1': 'Zone',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Zone.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': {}, '10': 'state'},
    {'1': 'type', '3': 9, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Zone.Type', '8': {}, '10': 'type'},
    {'1': 'discovery_spec', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone.DiscoverySpec', '8': {}, '10': 'discoverySpec'},
    {'1': 'resource_spec', '3': 104, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone.ResourceSpec', '8': {}, '10': 'resourceSpec'},
    {'1': 'asset_status', '3': 105, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.AssetStatus', '8': {}, '10': 'assetStatus'},
  ],
  '3': [Zone_ResourceSpec$json, Zone_DiscoverySpec$json, Zone_LabelsEntry$json],
  '4': [Zone_Type$json],
  '7': {},
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_ResourceSpec$json = {
  '1': 'ResourceSpec',
  '2': [
    {'1': 'location_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Zone.ResourceSpec.LocationType', '8': {}, '10': 'locationType'},
  ],
  '4': [Zone_ResourceSpec_LocationType$json],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_ResourceSpec_LocationType$json = {
  '1': 'LocationType',
  '2': [
    {'1': 'LOCATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SINGLE_REGION', '2': 1},
    {'1': 'MULTI_REGION', '2': 2},
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_DiscoverySpec$json = {
  '1': 'DiscoverySpec',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {'1': 'include_patterns', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'includePatterns'},
    {'1': 'exclude_patterns', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'excludePatterns'},
    {'1': 'csv_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone.DiscoverySpec.CsvOptions', '8': {}, '10': 'csvOptions'},
    {'1': 'json_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone.DiscoverySpec.JsonOptions', '8': {}, '10': 'jsonOptions'},
    {'1': 'schedule', '3': 10, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'schedule'},
  ],
  '3': [Zone_DiscoverySpec_CsvOptions$json, Zone_DiscoverySpec_JsonOptions$json],
  '8': [
    {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_DiscoverySpec_CsvOptions$json = {
  '1': 'CsvOptions',
  '2': [
    {'1': 'header_rows', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'headerRows'},
    {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'delimiter'},
    {'1': 'encoding', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
    {'1': 'disable_type_inference', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'disableTypeInference'},
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_DiscoverySpec_JsonOptions$json = {
  '1': 'JsonOptions',
  '2': [
    {'1': 'encoding', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
    {'1': 'disable_type_inference', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'disableTypeInference'},
  ],
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use zoneDescriptor instead')
const Zone_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'RAW', '2': 1},
    {'1': 'CURATED', '2': 2},
  ],
};

/// Descriptor for `Zone`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List zoneDescriptor = $convert.base64Decode(
    'CgRab25lEjgKBG5hbWUYASABKAlCJOBBA/pBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vWm'
    '9uZVIEbmFtZRImCgxkaXNwbGF5X25hbWUYAiABKAlCA+BBAVILZGlzcGxheU5hbWUSFQoDdWlk'
    'GAMgASgJQgPgQQNSA3VpZBJACgtjcmVhdGVfdGltZRgEIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgFIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJHCgZsYWJlbHMYBiADKAsyKi'
    '5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuWm9uZS5MYWJlbHNFbnRyeUID4EEBUgZsYWJlbHMS'
    'JQoLZGVzY3JpcHRpb24YByABKAlCA+BBAVILZGVzY3JpcHRpb24SOgoFc3RhdGUYCCABKA4yHy'
    '5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU3RhdGVCA+BBA1IFc3RhdGUSPwoEdHlwZRgJIAEo'
    'DjIjLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5ab25lLlR5cGVCBuBBAuBBBVIEdHlwZRJYCg'
    '5kaXNjb3Zlcnlfc3BlYxhnIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5ab25lLkRp'
    'c2NvdmVyeVNwZWNCA+BBAVINZGlzY292ZXJ5U3BlYxJVCg1yZXNvdXJjZV9zcGVjGGggASgLMi'
    'suZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmUuUmVzb3VyY2VTcGVjQgPgQQJSDHJlc291'
    'cmNlU3BlYxJNCgxhc3NldF9zdGF0dXMYaSABKAsyJS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudj'
    'EuQXNzZXRTdGF0dXNCA+BBA1ILYXNzZXRTdGF0dXMayQEKDFJlc291cmNlU3BlYxJlCg1sb2Nh'
    'dGlvbl90eXBlGAEgASgOMjguZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmUuUmVzb3VyY2'
    'VTcGVjLkxvY2F0aW9uVHlwZUIG4EEC4EEFUgxsb2NhdGlvblR5cGUiUgoMTG9jYXRpb25UeXBl'
    'Eh0KGUxPQ0FUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABIRCg1TSU5HTEVfUkVHSU9OEAESEAoMTV'
    'VMVElfUkVHSU9OEAIanAUKDURpc2NvdmVyeVNwZWMSHQoHZW5hYmxlZBgBIAEoCEID4EECUgdl'
    'bmFibGVkEi4KEGluY2x1ZGVfcGF0dGVybnMYAiADKAlCA+BBAVIPaW5jbHVkZVBhdHRlcm5zEi'
    '4KEGV4Y2x1ZGVfcGF0dGVybnMYAyADKAlCA+BBAVIPZXhjbHVkZVBhdHRlcm5zEl0KC2Nzdl9v'
    'cHRpb25zGAQgASgLMjcuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmUuRGlzY292ZXJ5U3'
    'BlYy5Dc3ZPcHRpb25zQgPgQQFSCmNzdk9wdGlvbnMSYAoManNvbl9vcHRpb25zGAUgASgLMjgu'
    'Z29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlpvbmUuRGlzY292ZXJ5U3BlYy5Kc29uT3B0aW9uc0'
    'ID4EEBUgtqc29uT3B0aW9ucxIhCghzY2hlZHVsZRgKIAEoCUID4EEBSABSCHNjaGVkdWxlGrEB'
    'CgpDc3ZPcHRpb25zEiQKC2hlYWRlcl9yb3dzGAEgASgFQgPgQQFSCmhlYWRlclJvd3MSIQoJZG'
    'VsaW1pdGVyGAIgASgJQgPgQQFSCWRlbGltaXRlchIfCghlbmNvZGluZxgDIAEoCUID4EEBUghl'
    'bmNvZGluZxI5ChZkaXNhYmxlX3R5cGVfaW5mZXJlbmNlGAQgASgIQgPgQQFSFGRpc2FibGVUeX'
    'BlSW5mZXJlbmNlGmkKC0pzb25PcHRpb25zEh8KCGVuY29kaW5nGAEgASgJQgPgQQFSCGVuY29k'
    'aW5nEjkKFmRpc2FibGVfdHlwZV9pbmZlcmVuY2UYAiABKAhCA+BBAVIUZGlzYWJsZVR5cGVJbm'
    'ZlcmVuY2VCCQoHdHJpZ2dlcho5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2'
    'YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjIKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEgcKA1'
    'JBVxABEgsKB0NVUkFURUQQAjpk6kFhChxkYXRhcGxleC5nb29nbGVhcGlzLmNvbS9ab25lEkFw'
    'cm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbGFrZXMve2xha2V9L3pvbm'
    'VzL3t6b25lfQ==');

@$core.Deprecated('Use actionDescriptor instead')
const Action$json = {
  '1': 'Action',
  '2': [
    {'1': 'category', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Action.Category', '10': 'category'},
    {'1': 'issue', '3': 2, '4': 1, '5': 9, '10': 'issue'},
    {'1': 'detect_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'detectTime'},
    {'1': 'name', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'lake', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'lake'},
    {'1': 'zone', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'zone'},
    {'1': 'asset', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'asset'},
    {'1': 'data_locations', '3': 9, '4': 3, '5': 9, '10': 'dataLocations'},
    {'1': 'invalid_data_format', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.InvalidDataFormat', '9': 0, '10': 'invalidDataFormat'},
    {'1': 'incompatible_data_schema', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.IncompatibleDataSchema', '9': 0, '10': 'incompatibleDataSchema'},
    {'1': 'invalid_data_partition', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.InvalidDataPartition', '9': 0, '10': 'invalidDataPartition'},
    {'1': 'missing_data', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.MissingData', '9': 0, '10': 'missingData'},
    {'1': 'missing_resource', '3': 14, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.MissingResource', '9': 0, '10': 'missingResource'},
    {'1': 'unauthorized_resource', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.UnauthorizedResource', '9': 0, '10': 'unauthorizedResource'},
    {'1': 'failed_security_policy_apply', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.FailedSecurityPolicyApply', '9': 0, '10': 'failedSecurityPolicyApply'},
    {'1': 'invalid_data_organization', '3': 22, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Action.InvalidDataOrganization', '9': 0, '10': 'invalidDataOrganization'},
  ],
  '3': [Action_MissingResource$json, Action_UnauthorizedResource$json, Action_FailedSecurityPolicyApply$json, Action_InvalidDataFormat$json, Action_IncompatibleDataSchema$json, Action_InvalidDataPartition$json, Action_MissingData$json, Action_InvalidDataOrganization$json],
  '4': [Action_Category$json],
  '7': {},
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MissingResource$json = {
  '1': 'MissingResource',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_UnauthorizedResource$json = {
  '1': 'UnauthorizedResource',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_FailedSecurityPolicyApply$json = {
  '1': 'FailedSecurityPolicyApply',
  '2': [
    {'1': 'asset', '3': 1, '4': 1, '5': 9, '10': 'asset'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_InvalidDataFormat$json = {
  '1': 'InvalidDataFormat',
  '2': [
    {'1': 'sampled_data_locations', '3': 1, '4': 3, '5': 9, '10': 'sampledDataLocations'},
    {'1': 'expected_format', '3': 2, '4': 1, '5': 9, '10': 'expectedFormat'},
    {'1': 'new_format', '3': 3, '4': 1, '5': 9, '10': 'newFormat'},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_IncompatibleDataSchema$json = {
  '1': 'IncompatibleDataSchema',
  '2': [
    {'1': 'table', '3': 1, '4': 1, '5': 9, '10': 'table'},
    {'1': 'existing_schema', '3': 2, '4': 1, '5': 9, '10': 'existingSchema'},
    {'1': 'new_schema', '3': 3, '4': 1, '5': 9, '10': 'newSchema'},
    {'1': 'sampled_data_locations', '3': 4, '4': 3, '5': 9, '10': 'sampledDataLocations'},
    {'1': 'schema_change', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Action.IncompatibleDataSchema.SchemaChange', '10': 'schemaChange'},
  ],
  '4': [Action_IncompatibleDataSchema_SchemaChange$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_IncompatibleDataSchema_SchemaChange$json = {
  '1': 'SchemaChange',
  '2': [
    {'1': 'SCHEMA_CHANGE_UNSPECIFIED', '2': 0},
    {'1': 'INCOMPATIBLE', '2': 1},
    {'1': 'MODIFIED', '2': 2},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_InvalidDataPartition$json = {
  '1': 'InvalidDataPartition',
  '2': [
    {'1': 'expected_structure', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Action.InvalidDataPartition.PartitionStructure', '10': 'expectedStructure'},
  ],
  '4': [Action_InvalidDataPartition_PartitionStructure$json],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_InvalidDataPartition_PartitionStructure$json = {
  '1': 'PartitionStructure',
  '2': [
    {'1': 'PARTITION_STRUCTURE_UNSPECIFIED', '2': 0},
    {'1': 'CONSISTENT_KEYS', '2': 1},
    {'1': 'HIVE_STYLE_KEYS', '2': 2},
  ],
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_MissingData$json = {
  '1': 'MissingData',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_InvalidDataOrganization$json = {
  '1': 'InvalidDataOrganization',
};

@$core.Deprecated('Use actionDescriptor instead')
const Action_Category$json = {
  '1': 'Category',
  '2': [
    {'1': 'CATEGORY_UNSPECIFIED', '2': 0},
    {'1': 'RESOURCE_MANAGEMENT', '2': 1},
    {'1': 'SECURITY_POLICY', '2': 2},
    {'1': 'DATA_DISCOVERY', '2': 3},
  ],
};

/// Descriptor for `Action`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List actionDescriptor = $convert.base64Decode(
    'CgZBY3Rpb24SRQoIY2F0ZWdvcnkYASABKA4yKS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQW'
    'N0aW9uLkNhdGVnb3J5UghjYXRlZ29yeRIUCgVpc3N1ZRgCIAEoCVIFaXNzdWUSOwoLZGV0ZWN0'
    'X3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpkZXRlY3RUaW1lEjoKBG'
    '5hbWUYBSABKAlCJuBBA/pBIAoeZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vQWN0aW9uUgRuYW1l'
    'EjgKBGxha2UYBiABKAlCJOBBA/pBHgocZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vTGFrZVIEbG'
    'FrZRI4CgR6b25lGAcgASgJQiTgQQP6QR4KHGRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1pvbmVS'
    'BHpvbmUSOwoFYXNzZXQYCCABKAlCJeBBA/pBHwodZGF0YXBsZXguZ29vZ2xlYXBpcy5jb20vQX'
    'NzZXRSBWFzc2V0EiUKDmRhdGFfbG9jYXRpb25zGAkgAygJUg1kYXRhTG9jYXRpb25zEmQKE2lu'
    'dmFsaWRfZGF0YV9mb3JtYXQYCiABKAsyMi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQWN0aW'
    '9uLkludmFsaWREYXRhRm9ybWF0SABSEWludmFsaWREYXRhRm9ybWF0EnMKGGluY29tcGF0aWJs'
    'ZV9kYXRhX3NjaGVtYRgLIAEoCzI3Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5BY3Rpb24uSW'
    '5jb21wYXRpYmxlRGF0YVNjaGVtYUgAUhZpbmNvbXBhdGlibGVEYXRhU2NoZW1hEm0KFmludmFs'
    'aWRfZGF0YV9wYXJ0aXRpb24YDCABKAsyNS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQWN0aW'
    '9uLkludmFsaWREYXRhUGFydGl0aW9uSABSFGludmFsaWREYXRhUGFydGl0aW9uElEKDG1pc3Np'
    'bmdfZGF0YRgNIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5BY3Rpb24uTWlzc2luZ0'
    'RhdGFIAFILbWlzc2luZ0RhdGESXQoQbWlzc2luZ19yZXNvdXJjZRgOIAEoCzIwLmdvb2dsZS5j'
    'bG91ZC5kYXRhcGxleC52MS5BY3Rpb24uTWlzc2luZ1Jlc291cmNlSABSD21pc3NpbmdSZXNvdX'
    'JjZRJsChV1bmF1dGhvcml6ZWRfcmVzb3VyY2UYDyABKAsyNS5nb29nbGUuY2xvdWQuZGF0YXBs'
    'ZXgudjEuQWN0aW9uLlVuYXV0aG9yaXplZFJlc291cmNlSABSFHVuYXV0aG9yaXplZFJlc291cm'
    'NlEn0KHGZhaWxlZF9zZWN1cml0eV9wb2xpY3lfYXBwbHkYFSABKAsyOi5nb29nbGUuY2xvdWQu'
    'ZGF0YXBsZXgudjEuQWN0aW9uLkZhaWxlZFNlY3VyaXR5UG9saWN5QXBwbHlIAFIZZmFpbGVkU2'
    'VjdXJpdHlQb2xpY3lBcHBseRJ2ChlpbnZhbGlkX2RhdGFfb3JnYW5pemF0aW9uGBYgASgLMjgu'
    'Z29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFjdGlvbi5JbnZhbGlkRGF0YU9yZ2FuaXphdGlvbk'
    'gAUhdpbnZhbGlkRGF0YU9yZ2FuaXphdGlvbhoRCg9NaXNzaW5nUmVzb3VyY2UaFgoUVW5hdXRo'
    'b3JpemVkUmVzb3VyY2UaMQoZRmFpbGVkU2VjdXJpdHlQb2xpY3lBcHBseRIUCgVhc3NldBgBIA'
    'EoCVIFYXNzZXQakQEKEUludmFsaWREYXRhRm9ybWF0EjQKFnNhbXBsZWRfZGF0YV9sb2NhdGlv'
    'bnMYASADKAlSFHNhbXBsZWREYXRhTG9jYXRpb25zEicKD2V4cGVjdGVkX2Zvcm1hdBgCIAEoCV'
    'IOZXhwZWN0ZWRGb3JtYXQSHQoKbmV3X2Zvcm1hdBgDIAEoCVIJbmV3Rm9ybWF0GuYCChZJbmNv'
    'bXBhdGlibGVEYXRhU2NoZW1hEhQKBXRhYmxlGAEgASgJUgV0YWJsZRInCg9leGlzdGluZ19zY2'
    'hlbWEYAiABKAlSDmV4aXN0aW5nU2NoZW1hEh0KCm5ld19zY2hlbWEYAyABKAlSCW5ld1NjaGVt'
    'YRI0ChZzYW1wbGVkX2RhdGFfbG9jYXRpb25zGAQgAygJUhRzYW1wbGVkRGF0YUxvY2F0aW9ucx'
    'JpCg1zY2hlbWFfY2hhbmdlGAUgASgOMkQuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFjdGlv'
    'bi5JbmNvbXBhdGlibGVEYXRhU2NoZW1hLlNjaGVtYUNoYW5nZVIMc2NoZW1hQ2hhbmdlIk0KDF'
    'NjaGVtYUNoYW5nZRIdChlTQ0hFTUFfQ0hBTkdFX1VOU1BFQ0lGSUVEEAASEAoMSU5DT01QQVRJ'
    'QkxFEAESDAoITU9ESUZJRUQQAhr0AQoUSW52YWxpZERhdGFQYXJ0aXRpb24SdwoSZXhwZWN0ZW'
    'Rfc3RydWN0dXJlGAEgASgOMkguZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFjdGlvbi5JbnZh'
    'bGlkRGF0YVBhcnRpdGlvbi5QYXJ0aXRpb25TdHJ1Y3R1cmVSEWV4cGVjdGVkU3RydWN0dXJlIm'
    'MKElBhcnRpdGlvblN0cnVjdHVyZRIjCh9QQVJUSVRJT05fU1RSVUNUVVJFX1VOU1BFQ0lGSUVE'
    'EAASEwoPQ09OU0lTVEVOVF9LRVlTEAESEwoPSElWRV9TVFlMRV9LRVlTEAIaDQoLTWlzc2luZ0'
    'RhdGEaGQoXSW52YWxpZERhdGFPcmdhbml6YXRpb24iZgoIQ2F0ZWdvcnkSGAoUQ0FURUdPUllf'
    'VU5TUEVDSUZJRUQQABIXChNSRVNPVVJDRV9NQU5BR0VNRU5UEAESEwoPU0VDVVJJVFlfUE9MSU'
    'NZEAISEgoOREFUQV9ESVNDT1ZFUlkQAzqiAupBngIKHmRhdGFwbGV4Lmdvb2dsZWFwaXMuY29t'
    'L0FjdGlvbhJFcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2xha2VzL3'
    'tsYWtlfS9hY3Rpb25zL3thY3Rpb259ElJwcm9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3ts'
    'b2NhdGlvbn0vbGFrZXMve2xha2V9L3pvbmVzL3t6b25lfS9hY3Rpb25zL3thY3Rpb259EmFwcm'
    '9qZWN0cy97cHJvamVjdH0vbG9jYXRpb25zL3tsb2NhdGlvbn0vbGFrZXMve2xha2V9L3pvbmVz'
    'L3t6b25lfS9hc3NldHMve2Fzc2V0fS9hY3Rpb25zL3thY3Rpb259QgkKB2RldGFpbHM=');

@$core.Deprecated('Use assetDescriptor instead')
const Asset$json = {
  '1': 'Asset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'description', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.State', '8': {}, '10': 'state'},
    {'1': 'resource_spec', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.ResourceSpec', '8': {}, '10': 'resourceSpec'},
    {'1': 'resource_status', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.ResourceStatus', '8': {}, '10': 'resourceStatus'},
    {'1': 'security_status', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.SecurityStatus', '8': {}, '10': 'securityStatus'},
    {'1': 'discovery_spec', '3': 106, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.DiscoverySpec', '8': {}, '10': 'discoverySpec'},
    {'1': 'discovery_status', '3': 107, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.DiscoveryStatus', '8': {}, '10': 'discoveryStatus'},
  ],
  '3': [Asset_SecurityStatus$json, Asset_DiscoverySpec$json, Asset_ResourceSpec$json, Asset_ResourceStatus$json, Asset_DiscoveryStatus$json, Asset_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_SecurityStatus$json = {
  '1': 'SecurityStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Asset.SecurityStatus.State', '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
  '4': [Asset_SecurityStatus_State$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_SecurityStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'APPLYING', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoverySpec$json = {
  '1': 'DiscoverySpec',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {'1': 'include_patterns', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'includePatterns'},
    {'1': 'exclude_patterns', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'excludePatterns'},
    {'1': 'csv_options', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.DiscoverySpec.CsvOptions', '8': {}, '10': 'csvOptions'},
    {'1': 'json_options', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.DiscoverySpec.JsonOptions', '8': {}, '10': 'jsonOptions'},
    {'1': 'schedule', '3': 10, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'schedule'},
  ],
  '3': [Asset_DiscoverySpec_CsvOptions$json, Asset_DiscoverySpec_JsonOptions$json],
  '8': [
    {'1': 'trigger'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoverySpec_CsvOptions$json = {
  '1': 'CsvOptions',
  '2': [
    {'1': 'header_rows', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'headerRows'},
    {'1': 'delimiter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'delimiter'},
    {'1': 'encoding', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
    {'1': 'disable_type_inference', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'disableTypeInference'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoverySpec_JsonOptions$json = {
  '1': 'JsonOptions',
  '2': [
    {'1': 'encoding', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
    {'1': 'disable_type_inference', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'disableTypeInference'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceSpec$json = {
  '1': 'ResourceSpec',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Asset.ResourceSpec.Type', '8': {}, '10': 'type'},
    {'1': 'read_access_mode', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Asset.ResourceSpec.AccessMode', '8': {}, '10': 'readAccessMode'},
  ],
  '4': [Asset_ResourceSpec_Type$json, Asset_ResourceSpec_AccessMode$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceSpec_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STORAGE_BUCKET', '2': 1},
    {'1': 'BIGQUERY_DATASET', '2': 2},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceSpec_AccessMode$json = {
  '1': 'AccessMode',
  '2': [
    {'1': 'ACCESS_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DIRECT', '2': 1},
    {'1': 'MANAGED', '2': 2},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceStatus$json = {
  '1': 'ResourceStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Asset.ResourceStatus.State', '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'managed_access_identity', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'managedAccessIdentity'},
  ],
  '4': [Asset_ResourceStatus_State$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_ResourceStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'READY', '2': 1},
    {'1': 'ERROR', '2': 2},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoveryStatus$json = {
  '1': 'DiscoveryStatus',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Asset.DiscoveryStatus.State', '10': 'state'},
    {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
    {'1': 'last_run_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastRunTime'},
    {'1': 'stats', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset.DiscoveryStatus.Stats', '10': 'stats'},
    {'1': 'last_run_duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'lastRunDuration'},
  ],
  '3': [Asset_DiscoveryStatus_Stats$json],
  '4': [Asset_DiscoveryStatus_State$json],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoveryStatus_Stats$json = {
  '1': 'Stats',
  '2': [
    {'1': 'data_items', '3': 1, '4': 1, '5': 3, '10': 'dataItems'},
    {'1': 'data_size', '3': 2, '4': 1, '5': 3, '10': 'dataSize'},
    {'1': 'tables', '3': 3, '4': 1, '5': 3, '10': 'tables'},
    {'1': 'filesets', '3': 4, '4': 1, '5': 3, '10': 'filesets'},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_DiscoveryStatus_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SCHEDULED', '2': 1},
    {'1': 'IN_PROGRESS', '2': 2},
    {'1': 'PAUSED', '2': 3},
    {'1': 'DISABLED', '2': 5},
  ],
};

@$core.Deprecated('Use assetDescriptor instead')
const Asset_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Asset`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assetDescriptor = $convert.base64Decode(
    'CgVBc3NldBI5CgRuYW1lGAEgASgJQiXgQQP6QR8KHWRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL0'
    'Fzc2V0UgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCUID4EEBUgtkaXNwbGF5TmFtZRIVCgN1'
    'aWQYAyABKAlCA+BBA1IDdWlkEkAKC2NyZWF0ZV90aW1lGAQgASgLMhouZ29vZ2xlLnByb3RvYn'
    'VmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAUgASgLMhouZ29v'
    'Z2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEkgKBmxhYmVscxgGIAMoCz'
    'IrLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Bc3NldC5MYWJlbHNFbnRyeUID4EEBUgZsYWJl'
    'bHMSJQoLZGVzY3JpcHRpb24YByABKAlCA+BBAVILZGVzY3JpcHRpb24SOgoFc3RhdGUYCCABKA'
    '4yHy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU3RhdGVCA+BBA1IFc3RhdGUSVgoNcmVzb3Vy'
    'Y2Vfc3BlYxhkIAEoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Bc3NldC5SZXNvdXJjZV'
    'NwZWNCA+BBAlIMcmVzb3VyY2VTcGVjElwKD3Jlc291cmNlX3N0YXR1cxhlIAEoCzIuLmdvb2ds'
    'ZS5jbG91ZC5kYXRhcGxleC52MS5Bc3NldC5SZXNvdXJjZVN0YXR1c0ID4EEDUg5yZXNvdXJjZV'
    'N0YXR1cxJcCg9zZWN1cml0eV9zdGF0dXMYZyABKAsyLi5nb29nbGUuY2xvdWQuZGF0YXBsZXgu'
    'djEuQXNzZXQuU2VjdXJpdHlTdGF0dXNCA+BBA1IOc2VjdXJpdHlTdGF0dXMSWQoOZGlzY292ZX'
    'J5X3NwZWMYaiABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuRGlzY292ZXJ5'
    'U3BlY0ID4EEBUg1kaXNjb3ZlcnlTcGVjEl8KEGRpc2NvdmVyeV9zdGF0dXMYayABKAsyLy5nb2'
    '9nbGUuY2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuRGlzY292ZXJ5U3RhdHVzQgPgQQNSD2Rpc2Nv'
    'dmVyeVN0YXR1cxr3AQoOU2VjdXJpdHlTdGF0dXMSSgoFc3RhdGUYASABKA4yNC5nb29nbGUuY2'
    'xvdWQuZGF0YXBsZXgudjEuQXNzZXQuU2VjdXJpdHlTdGF0dXMuU3RhdGVSBXN0YXRlEhgKB21l'
    'c3NhZ2UYAiABKAlSB21lc3NhZ2USOwoLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1lIkIKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVE'
    'EAASCQoFUkVBRFkQARIMCghBUFBMWUlORxACEgkKBUVSUk9SEAMangUKDURpc2NvdmVyeVNwZW'
    'MSHQoHZW5hYmxlZBgBIAEoCEID4EEBUgdlbmFibGVkEi4KEGluY2x1ZGVfcGF0dGVybnMYAiAD'
    'KAlCA+BBAVIPaW5jbHVkZVBhdHRlcm5zEi4KEGV4Y2x1ZGVfcGF0dGVybnMYAyADKAlCA+BBAV'
    'IPZXhjbHVkZVBhdHRlcm5zEl4KC2Nzdl9vcHRpb25zGAQgASgLMjguZ29vZ2xlLmNsb3VkLmRh'
    'dGFwbGV4LnYxLkFzc2V0LkRpc2NvdmVyeVNwZWMuQ3N2T3B0aW9uc0ID4EEBUgpjc3ZPcHRpb2'
    '5zEmEKDGpzb25fb3B0aW9ucxgFIAEoCzI5Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Bc3Nl'
    'dC5EaXNjb3ZlcnlTcGVjLkpzb25PcHRpb25zQgPgQQFSC2pzb25PcHRpb25zEiEKCHNjaGVkdW'
    'xlGAogASgJQgPgQQFIAFIIc2NoZWR1bGUasQEKCkNzdk9wdGlvbnMSJAoLaGVhZGVyX3Jvd3MY'
    'ASABKAVCA+BBAVIKaGVhZGVyUm93cxIhCglkZWxpbWl0ZXIYAiABKAlCA+BBAVIJZGVsaW1pdG'
    'VyEh8KCGVuY29kaW5nGAMgASgJQgPgQQFSCGVuY29kaW5nEjkKFmRpc2FibGVfdHlwZV9pbmZl'
    'cmVuY2UYBCABKAhCA+BBAVIUZGlzYWJsZVR5cGVJbmZlcmVuY2UaaQoLSnNvbk9wdGlvbnMSHw'
    'oIZW5jb2RpbmcYASABKAlCA+BBAVIIZW5jb2RpbmcSOQoWZGlzYWJsZV90eXBlX2luZmVyZW5j'
    'ZRgCIAEoCEID4EEBUhRkaXNhYmxlVHlwZUluZmVyZW5jZUIJCgd0cmlnZ2VyGuoCCgxSZXNvdX'
    'JjZVNwZWMSFwoEbmFtZRgBIAEoCUID4EEFUgRuYW1lEk0KBHR5cGUYAiABKA4yMS5nb29nbGUu'
    'Y2xvdWQuZGF0YXBsZXgudjEuQXNzZXQuUmVzb3VyY2VTcGVjLlR5cGVCBuBBAuBBBVIEdHlwZR'
    'JmChByZWFkX2FjY2Vzc19tb2RlGAUgASgOMjcuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFz'
    'c2V0LlJlc291cmNlU3BlYy5BY2Nlc3NNb2RlQgPgQQFSDnJlYWRBY2Nlc3NNb2RlIkYKBFR5cG'
    'USFAoQVFlQRV9VTlNQRUNJRklFRBAAEhIKDlNUT1JBR0VfQlVDS0VUEAESFAoQQklHUVVFUllf'
    'REFUQVNFVBACIkIKCkFjY2Vzc01vZGUSGwoXQUNDRVNTX01PREVfVU5TUEVDSUZJRUQQABIKCg'
    'ZESVJFQ1QQARILCgdNQU5BR0VEEAIapgIKDlJlc291cmNlU3RhdHVzEkoKBXN0YXRlGAEgASgO'
    'MjQuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFzc2V0LlJlc291cmNlU3RhdHVzLlN0YXRlUg'
    'VzdGF0ZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEjsKC3VwZGF0ZV90aW1lGAMgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIKdXBkYXRlVGltZRI7ChdtYW5hZ2VkX2FjY2Vzc1'
    '9pZGVudGl0eRgEIAEoCUID4EEDUhVtYW5hZ2VkQWNjZXNzSWRlbnRpdHkiNAoFU3RhdGUSFQoR'
    'U1RBVEVfVU5TUEVDSUZJRUQQABIJCgVSRUFEWRABEgkKBUVSUk9SEAIa3AQKD0Rpc2NvdmVyeV'
    'N0YXR1cxJLCgVzdGF0ZRgBIAEoDjI1Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5Bc3NldC5E'
    'aXNjb3ZlcnlTdGF0dXMuU3RhdGVSBXN0YXRlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USOw'
    'oLdXBkYXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVU'
    'aW1lEj4KDWxhc3RfcnVuX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUg'
    'tsYXN0UnVuVGltZRJLCgVzdGF0cxgGIAEoCzI1Lmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5B'
    'c3NldC5EaXNjb3ZlcnlTdGF0dXMuU3RhdHNSBXN0YXRzEkUKEWxhc3RfcnVuX2R1cmF0aW9uGA'
    'cgASgLMhkuZ29vZ2xlLnByb3RvYnVmLkR1cmF0aW9uUg9sYXN0UnVuRHVyYXRpb24adwoFU3Rh'
    'dHMSHQoKZGF0YV9pdGVtcxgBIAEoA1IJZGF0YUl0ZW1zEhsKCWRhdGFfc2l6ZRgCIAEoA1IIZG'
    'F0YVNpemUSFgoGdGFibGVzGAMgASgDUgZ0YWJsZXMSGgoIZmlsZXNldHMYBCABKANSCGZpbGVz'
    'ZXRzIlgKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU0NIRURVTEVEEAESDwoLSU'
    '5fUFJPR1JFU1MQAhIKCgZQQVVTRUQQAxIMCghESVNBQkxFRBAFGjkKC0xhYmVsc0VudHJ5EhAK'
    'A2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE6dOpBcQodZGF0YXBsZX'
    'guZ29vZ2xlYXBpcy5jb20vQXNzZXQSUHByb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xv'
    'Y2F0aW9ufS9sYWtlcy97bGFrZX0vem9uZXMve3pvbmV9L2Fzc2V0cy97YXNzZXR9');

