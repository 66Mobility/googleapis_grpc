//
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/database.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use databaseDescriptor instead')
const Database$json = {
  '1': 'Database',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'uid', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'location_id', '3': 9, '4': 1, '5': 9, '10': 'locationId'},
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.firestore.admin.v1.Database.DatabaseType', '10': 'type'},
    {'1': 'concurrency_mode', '3': 15, '4': 1, '5': 14, '6': '.google.firestore.admin.v1.Database.ConcurrencyMode', '10': 'concurrencyMode'},
    {'1': 'version_retention_period', '3': 17, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '8': {}, '10': 'versionRetentionPeriod'},
    {'1': 'earliest_version_time', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'earliestVersionTime'},
    {'1': 'point_in_time_recovery_enablement', '3': 21, '4': 1, '5': 14, '6': '.google.firestore.admin.v1.Database.PointInTimeRecoveryEnablement', '10': 'pointInTimeRecoveryEnablement'},
    {'1': 'app_engine_integration_mode', '3': 19, '4': 1, '5': 14, '6': '.google.firestore.admin.v1.Database.AppEngineIntegrationMode', '10': 'appEngineIntegrationMode'},
    {'1': 'key_prefix', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'keyPrefix'},
    {'1': 'delete_protection_state', '3': 22, '4': 1, '5': 14, '6': '.google.firestore.admin.v1.Database.DeleteProtectionState', '10': 'deleteProtectionState'},
    {'1': 'etag', '3': 99, '4': 1, '5': 9, '10': 'etag'},
  ],
  '4': [Database_DatabaseType$json, Database_ConcurrencyMode$json, Database_PointInTimeRecoveryEnablement$json, Database_AppEngineIntegrationMode$json, Database_DeleteProtectionState$json],
  '7': {},
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_DatabaseType$json = {
  '1': 'DatabaseType',
  '2': [
    {'1': 'DATABASE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FIRESTORE_NATIVE', '2': 1},
    {'1': 'DATASTORE_MODE', '2': 2},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_ConcurrencyMode$json = {
  '1': 'ConcurrencyMode',
  '2': [
    {'1': 'CONCURRENCY_MODE_UNSPECIFIED', '2': 0},
    {'1': 'OPTIMISTIC', '2': 1},
    {'1': 'PESSIMISTIC', '2': 2},
    {'1': 'OPTIMISTIC_WITH_ENTITY_GROUPS', '2': 3},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_PointInTimeRecoveryEnablement$json = {
  '1': 'PointInTimeRecoveryEnablement',
  '2': [
    {'1': 'POINT_IN_TIME_RECOVERY_ENABLEMENT_UNSPECIFIED', '2': 0},
    {'1': 'POINT_IN_TIME_RECOVERY_ENABLED', '2': 1},
    {'1': 'POINT_IN_TIME_RECOVERY_DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_AppEngineIntegrationMode$json = {
  '1': 'AppEngineIntegrationMode',
  '2': [
    {'1': 'APP_ENGINE_INTEGRATION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
  ],
};

@$core.Deprecated('Use databaseDescriptor instead')
const Database_DeleteProtectionState$json = {
  '1': 'DeleteProtectionState',
  '2': [
    {'1': 'DELETE_PROTECTION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DELETE_PROTECTION_DISABLED', '2': 1},
    {'1': 'DELETE_PROTECTION_ENABLED', '2': 2},
  ],
};

/// Descriptor for `Database`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseDescriptor = $convert.base64Decode(
    'CghEYXRhYmFzZRISCgRuYW1lGAEgASgJUgRuYW1lEhUKA3VpZBgDIAEoCUID4EEDUgN1aWQSQA'
    'oLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNy'
    'ZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW'
    '1wQgPgQQNSCnVwZGF0ZVRpbWUSHwoLbG9jYXRpb25faWQYCSABKAlSCmxvY2F0aW9uSWQSRAoE'
    'dHlwZRgKIAEoDjIwLmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuRGF0YWJhc2UuRGF0YWJhc2'
    'VUeXBlUgR0eXBlEl4KEGNvbmN1cnJlbmN5X21vZGUYDyABKA4yMy5nb29nbGUuZmlyZXN0b3Jl'
    'LmFkbWluLnYxLkRhdGFiYXNlLkNvbmN1cnJlbmN5TW9kZVIPY29uY3VycmVuY3lNb2RlElgKGH'
    'ZlcnNpb25fcmV0ZW50aW9uX3BlcmlvZBgRIAEoCzIZLmdvb2dsZS5wcm90b2J1Zi5EdXJhdGlv'
    'bkID4EEDUhZ2ZXJzaW9uUmV0ZW50aW9uUGVyaW9kElMKFWVhcmxpZXN0X3ZlcnNpb25fdGltZR'
    'gSIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1ITZWFybGllc3RWZXJzaW9u'
    'VGltZRKLAQohcG9pbnRfaW5fdGltZV9yZWNvdmVyeV9lbmFibGVtZW50GBUgASgOMkEuZ29vZ2'
    'xlLmZpcmVzdG9yZS5hZG1pbi52MS5EYXRhYmFzZS5Qb2ludEluVGltZVJlY292ZXJ5RW5hYmxl'
    'bWVudFIdcG9pbnRJblRpbWVSZWNvdmVyeUVuYWJsZW1lbnQSewobYXBwX2VuZ2luZV9pbnRlZ3'
    'JhdGlvbl9tb2RlGBMgASgOMjwuZ29vZ2xlLmZpcmVzdG9yZS5hZG1pbi52MS5EYXRhYmFzZS5B'
    'cHBFbmdpbmVJbnRlZ3JhdGlvbk1vZGVSGGFwcEVuZ2luZUludGVncmF0aW9uTW9kZRIiCgprZX'
    'lfcHJlZml4GBQgASgJQgPgQQNSCWtleVByZWZpeBJxChdkZWxldGVfcHJvdGVjdGlvbl9zdGF0'
    'ZRgWIAEoDjI5Lmdvb2dsZS5maXJlc3RvcmUuYWRtaW4udjEuRGF0YWJhc2UuRGVsZXRlUHJvdG'
    'VjdGlvblN0YXRlUhVkZWxldGVQcm90ZWN0aW9uU3RhdGUSEgoEZXRhZxhjIAEoCVIEZXRhZyJX'
    'CgxEYXRhYmFzZVR5cGUSHQoZREFUQUJBU0VfVFlQRV9VTlNQRUNJRklFRBAAEhQKEEZJUkVTVE'
    '9SRV9OQVRJVkUQARISCg5EQVRBU1RPUkVfTU9ERRACIncKD0NvbmN1cnJlbmN5TW9kZRIgChxD'
    'T05DVVJSRU5DWV9NT0RFX1VOU1BFQ0lGSUVEEAASDgoKT1BUSU1JU1RJQxABEg8KC1BFU1NJTU'
    'lTVElDEAISIQodT1BUSU1JU1RJQ19XSVRIX0VOVElUWV9HUk9VUFMQAyKbAQodUG9pbnRJblRp'
    'bWVSZWNvdmVyeUVuYWJsZW1lbnQSMQotUE9JTlRfSU5fVElNRV9SRUNPVkVSWV9FTkFCTEVNRU'
    '5UX1VOU1BFQ0lGSUVEEAASIgoeUE9JTlRfSU5fVElNRV9SRUNPVkVSWV9FTkFCTEVEEAESIwof'
    'UE9JTlRfSU5fVElNRV9SRUNPVkVSWV9ESVNBQkxFRBACImIKGEFwcEVuZ2luZUludGVncmF0aW'
    '9uTW9kZRIrCidBUFBfRU5HSU5FX0lOVEVHUkFUSU9OX01PREVfVU5TUEVDSUZJRUQQABILCgdF'
    'TkFCTEVEEAESDAoIRElTQUJMRUQQAiJ/ChVEZWxldGVQcm90ZWN0aW9uU3RhdGUSJwojREVMRV'
    'RFX1BST1RFQ1RJT05fU1RBVEVfVU5TUEVDSUZJRUQQABIeChpERUxFVEVfUFJPVEVDVElPTl9E'
    'SVNBQkxFRBABEh0KGURFTEVURV9QUk9URUNUSU9OX0VOQUJMRUQQAjpS6kFPCiFmaXJlc3Rvcm'
    'UuZ29vZ2xlYXBpcy5jb20vRGF0YWJhc2USJ3Byb2plY3RzL3twcm9qZWN0fS9kYXRhYmFzZXMv'
    'e2RhdGFiYXNlfVIBAQ==');

