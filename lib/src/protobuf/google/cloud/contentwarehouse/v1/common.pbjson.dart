//
//  Generated code. Do not modify.
//  source: google/cloud/contentwarehouse/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use updateTypeDescriptor instead')
const UpdateType$json = {
  '1': 'UpdateType',
  '2': [
    {'1': 'UPDATE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UPDATE_TYPE_REPLACE', '2': 1},
    {'1': 'UPDATE_TYPE_MERGE', '2': 2},
    {'1': 'UPDATE_TYPE_INSERT_PROPERTIES_BY_NAMES', '2': 3},
    {'1': 'UPDATE_TYPE_REPLACE_PROPERTIES_BY_NAMES', '2': 4},
    {'1': 'UPDATE_TYPE_DELETE_PROPERTIES_BY_NAMES', '2': 5},
    {'1': 'UPDATE_TYPE_MERGE_AND_REPLACE_OR_INSERT_PROPERTIES_BY_NAMES', '2': 6},
  ],
};

/// Descriptor for `UpdateType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List updateTypeDescriptor = $convert.base64Decode(
    'CgpVcGRhdGVUeXBlEhsKF1VQREFURV9UWVBFX1VOU1BFQ0lGSUVEEAASFwoTVVBEQVRFX1RZUE'
    'VfUkVQTEFDRRABEhUKEVVQREFURV9UWVBFX01FUkdFEAISKgomVVBEQVRFX1RZUEVfSU5TRVJU'
    'X1BST1BFUlRJRVNfQllfTkFNRVMQAxIrCidVUERBVEVfVFlQRV9SRVBMQUNFX1BST1BFUlRJRV'
    'NfQllfTkFNRVMQBBIqCiZVUERBVEVfVFlQRV9ERUxFVEVfUFJPUEVSVElFU19CWV9OQU1FUxAF'
    'Ej8KO1VQREFURV9UWVBFX01FUkdFX0FORF9SRVBMQUNFX09SX0lOU0VSVF9QUk9QRVJUSUVTX0'
    'JZX05BTUVTEAY=');

@$core.Deprecated('Use databaseTypeDescriptor instead')
const DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'DB_UNKNOWN', '2': 0},
    {'1': 'DB_INFRA_SPANNER', '2': 1},
    {
      '1': 'DB_CLOUD_SQL_POSTGRES',
      '2': 2,
      '3': {'1': true},
    },
  ],
};

/// Descriptor for `DatabaseType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseTypeDescriptor = $convert.base64Decode(
    'CgxEYXRhYmFzZVR5cGUSDgoKREJfVU5LTk9XThAAEhQKEERCX0lORlJBX1NQQU5ORVIQARIdCh'
    'VEQl9DTE9VRF9TUUxfUE9TVEdSRVMQAhoCCAE=');

@$core.Deprecated('Use accessControlModeDescriptor instead')
const AccessControlMode$json = {
  '1': 'AccessControlMode',
  '2': [
    {'1': 'ACL_MODE_UNKNOWN', '2': 0},
    {'1': 'ACL_MODE_UNIVERSAL_ACCESS', '2': 1},
    {'1': 'ACL_MODE_DOCUMENT_LEVEL_ACCESS_CONTROL_BYOID', '2': 2},
    {'1': 'ACL_MODE_DOCUMENT_LEVEL_ACCESS_CONTROL_GCI', '2': 3},
  ],
};

/// Descriptor for `AccessControlMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List accessControlModeDescriptor = $convert.base64Decode(
    'ChFBY2Nlc3NDb250cm9sTW9kZRIUChBBQ0xfTU9ERV9VTktOT1dOEAASHQoZQUNMX01PREVfVU'
    '5JVkVSU0FMX0FDQ0VTUxABEjAKLEFDTF9NT0RFX0RPQ1VNRU5UX0xFVkVMX0FDQ0VTU19DT05U'
    'Uk9MX0JZT0lEEAISLgoqQUNMX01PREVfRE9DVU1FTlRfTEVWRUxfQUNDRVNTX0NPTlRST0xfR0'
    'NJEAM=');

@$core.Deprecated('Use documentCreatorDefaultRoleDescriptor instead')
const DocumentCreatorDefaultRole$json = {
  '1': 'DocumentCreatorDefaultRole',
  '2': [
    {'1': 'DOCUMENT_CREATOR_DEFAULT_ROLE_UNSPECIFIED', '2': 0},
    {'1': 'DOCUMENT_ADMIN', '2': 1},
    {'1': 'DOCUMENT_EDITOR', '2': 2},
    {'1': 'DOCUMENT_VIEWER', '2': 3},
  ],
};

/// Descriptor for `DocumentCreatorDefaultRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List documentCreatorDefaultRoleDescriptor = $convert.base64Decode(
    'ChpEb2N1bWVudENyZWF0b3JEZWZhdWx0Um9sZRItCilET0NVTUVOVF9DUkVBVE9SX0RFRkFVTF'
    'RfUk9MRV9VTlNQRUNJRklFRBAAEhIKDkRPQ1VNRU5UX0FETUlOEAESEwoPRE9DVU1FTlRfRURJ'
    'VE9SEAISEwoPRE9DVU1FTlRfVklFV0VSEAM=');

@$core.Deprecated('Use requestMetadataDescriptor instead')
const RequestMetadata$json = {
  '1': 'RequestMetadata',
  '2': [
    {'1': 'user_info', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.UserInfo', '10': 'userInfo'},
  ],
};

/// Descriptor for `RequestMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List requestMetadataDescriptor = $convert.base64Decode(
    'Cg9SZXF1ZXN0TWV0YWRhdGESRwoJdXNlcl9pbmZvGAEgASgLMiouZ29vZ2xlLmNsb3VkLmNvbn'
    'RlbnR3YXJlaG91c2UudjEuVXNlckluZm9SCHVzZXJJbmZv');

@$core.Deprecated('Use responseMetadataDescriptor instead')
const ResponseMetadata$json = {
  '1': 'ResponseMetadata',
  '2': [
    {'1': 'request_id', '3': 1, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `ResponseMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List responseMetadataDescriptor = $convert.base64Decode(
    'ChBSZXNwb25zZU1ldGFkYXRhEh0KCnJlcXVlc3RfaWQYASABKAlSCXJlcXVlc3RJZA==');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'group_ids', '3': 2, '4': 3, '5': 9, '10': 'groupIds'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIOCgJpZBgBIAEoCVICaWQSGwoJZ3JvdXBfaWRzGAIgAygJUghncm91cElkcw'
    '==');

@$core.Deprecated('Use updateOptionsDescriptor instead')
const UpdateOptions$json = {
  '1': 'UpdateOptions',
  '2': [
    {'1': 'update_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.contentwarehouse.v1.UpdateType', '10': 'updateType'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    {'1': 'merge_fields_options', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.contentwarehouse.v1.MergeFieldsOptions', '10': 'mergeFieldsOptions'},
  ],
};

/// Descriptor for `UpdateOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateOptionsDescriptor = $convert.base64Decode(
    'Cg1VcGRhdGVPcHRpb25zEk0KC3VwZGF0ZV90eXBlGAEgASgOMiwuZ29vZ2xlLmNsb3VkLmNvbn'
    'RlbnR3YXJlaG91c2UudjEuVXBkYXRlVHlwZVIKdXBkYXRlVHlwZRI7Cgt1cGRhdGVfbWFzaxgC'
    'IAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2sSZgoUbWVyZ2VfZm'
    'llbGRzX29wdGlvbnMYAyABKAsyNC5nb29nbGUuY2xvdWQuY29udGVudHdhcmVob3VzZS52MS5N'
    'ZXJnZUZpZWxkc09wdGlvbnNSEm1lcmdlRmllbGRzT3B0aW9ucw==');

@$core.Deprecated('Use mergeFieldsOptionsDescriptor instead')
const MergeFieldsOptions$json = {
  '1': 'MergeFieldsOptions',
  '2': [
    {'1': 'replace_message_fields', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'replaceMessageFields', '17': true},
    {'1': 'replace_repeated_fields', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'replaceRepeatedFields', '17': true},
  ],
  '8': [
    {'1': '_replace_message_fields'},
    {'1': '_replace_repeated_fields'},
  ],
};

/// Descriptor for `MergeFieldsOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mergeFieldsOptionsDescriptor = $convert.base64Decode(
    'ChJNZXJnZUZpZWxkc09wdGlvbnMSOQoWcmVwbGFjZV9tZXNzYWdlX2ZpZWxkcxgBIAEoCEgAUh'
    'RyZXBsYWNlTWVzc2FnZUZpZWxkc4gBARI7ChdyZXBsYWNlX3JlcGVhdGVkX2ZpZWxkcxgCIAEo'
    'CEgBUhVyZXBsYWNlUmVwZWF0ZWRGaWVsZHOIAQFCGQoXX3JlcGxhY2VfbWVzc2FnZV9maWVsZH'
    'NCGgoYX3JlcGxhY2VfcmVwZWF0ZWRfZmllbGRz');

