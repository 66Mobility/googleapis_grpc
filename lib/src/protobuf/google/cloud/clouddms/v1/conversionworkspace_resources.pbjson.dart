//
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/conversionworkspace_resources.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use valuePresentInListDescriptor instead')
const ValuePresentInList$json = {
  '1': 'ValuePresentInList',
  '2': [
    {'1': 'VALUE_PRESENT_IN_LIST_UNSPECIFIED', '2': 0},
    {'1': 'VALUE_PRESENT_IN_LIST_IF_VALUE_LIST', '2': 1},
    {'1': 'VALUE_PRESENT_IN_LIST_IF_VALUE_NOT_LIST', '2': 2},
  ],
};

/// Descriptor for `ValuePresentInList`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List valuePresentInListDescriptor = $convert.base64Decode(
    'ChJWYWx1ZVByZXNlbnRJbkxpc3QSJQohVkFMVUVfUFJFU0VOVF9JTl9MSVNUX1VOU1BFQ0lGSU'
    'VEEAASJwojVkFMVUVfUFJFU0VOVF9JTl9MSVNUX0lGX1ZBTFVFX0xJU1QQARIrCidWQUxVRV9Q'
    'UkVTRU5UX0lOX0xJU1RfSUZfVkFMVUVfTk9UX0xJU1QQAg==');

@$core.Deprecated('Use databaseEntityTypeDescriptor instead')
const DatabaseEntityType$json = {
  '1': 'DatabaseEntityType',
  '2': [
    {'1': 'DATABASE_ENTITY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'DATABASE_ENTITY_TYPE_SCHEMA', '2': 1},
    {'1': 'DATABASE_ENTITY_TYPE_TABLE', '2': 2},
    {'1': 'DATABASE_ENTITY_TYPE_COLUMN', '2': 3},
    {'1': 'DATABASE_ENTITY_TYPE_CONSTRAINT', '2': 4},
    {'1': 'DATABASE_ENTITY_TYPE_INDEX', '2': 5},
    {'1': 'DATABASE_ENTITY_TYPE_TRIGGER', '2': 6},
    {'1': 'DATABASE_ENTITY_TYPE_VIEW', '2': 7},
    {'1': 'DATABASE_ENTITY_TYPE_SEQUENCE', '2': 8},
    {'1': 'DATABASE_ENTITY_TYPE_STORED_PROCEDURE', '2': 9},
    {'1': 'DATABASE_ENTITY_TYPE_FUNCTION', '2': 10},
    {'1': 'DATABASE_ENTITY_TYPE_SYNONYM', '2': 11},
    {'1': 'DATABASE_ENTITY_TYPE_DATABASE_PACKAGE', '2': 12},
    {'1': 'DATABASE_ENTITY_TYPE_UDT', '2': 13},
    {'1': 'DATABASE_ENTITY_TYPE_MATERIALIZED_VIEW', '2': 14},
    {'1': 'DATABASE_ENTITY_TYPE_DATABASE', '2': 15},
  ],
};

/// Descriptor for `DatabaseEntityType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseEntityTypeDescriptor = $convert.base64Decode(
    'ChJEYXRhYmFzZUVudGl0eVR5cGUSJAogREFUQUJBU0VfRU5USVRZX1RZUEVfVU5TUEVDSUZJRU'
    'QQABIfChtEQVRBQkFTRV9FTlRJVFlfVFlQRV9TQ0hFTUEQARIeChpEQVRBQkFTRV9FTlRJVFlf'
    'VFlQRV9UQUJMRRACEh8KG0RBVEFCQVNFX0VOVElUWV9UWVBFX0NPTFVNThADEiMKH0RBVEFCQV'
    'NFX0VOVElUWV9UWVBFX0NPTlNUUkFJTlQQBBIeChpEQVRBQkFTRV9FTlRJVFlfVFlQRV9JTkRF'
    'WBAFEiAKHERBVEFCQVNFX0VOVElUWV9UWVBFX1RSSUdHRVIQBhIdChlEQVRBQkFTRV9FTlRJVF'
    'lfVFlQRV9WSUVXEAcSIQodREFUQUJBU0VfRU5USVRZX1RZUEVfU0VRVUVOQ0UQCBIpCiVEQVRB'
    'QkFTRV9FTlRJVFlfVFlQRV9TVE9SRURfUFJPQ0VEVVJFEAkSIQodREFUQUJBU0VfRU5USVRZX1'
    'RZUEVfRlVOQ1RJT04QChIgChxEQVRBQkFTRV9FTlRJVFlfVFlQRV9TWU5PTllNEAsSKQolREFU'
    'QUJBU0VfRU5USVRZX1RZUEVfREFUQUJBU0VfUEFDS0FHRRAMEhwKGERBVEFCQVNFX0VOVElUWV'
    '9UWVBFX1VEVBANEioKJkRBVEFCQVNFX0VOVElUWV9UWVBFX01BVEVSSUFMSVpFRF9WSUVXEA4S'
    'IQodREFUQUJBU0VfRU5USVRZX1RZUEVfREFUQUJBU0UQDw==');

@$core.Deprecated('Use entityNameTransformationDescriptor instead')
const EntityNameTransformation$json = {
  '1': 'EntityNameTransformation',
  '2': [
    {'1': 'ENTITY_NAME_TRANSFORMATION_UNSPECIFIED', '2': 0},
    {'1': 'ENTITY_NAME_TRANSFORMATION_NO_TRANSFORMATION', '2': 1},
    {'1': 'ENTITY_NAME_TRANSFORMATION_LOWER_CASE', '2': 2},
    {'1': 'ENTITY_NAME_TRANSFORMATION_UPPER_CASE', '2': 3},
    {'1': 'ENTITY_NAME_TRANSFORMATION_CAPITALIZED_CASE', '2': 4},
  ],
};

/// Descriptor for `EntityNameTransformation`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entityNameTransformationDescriptor = $convert.base64Decode(
    'ChhFbnRpdHlOYW1lVHJhbnNmb3JtYXRpb24SKgomRU5USVRZX05BTUVfVFJBTlNGT1JNQVRJT0'
    '5fVU5TUEVDSUZJRUQQABIwCixFTlRJVFlfTkFNRV9UUkFOU0ZPUk1BVElPTl9OT19UUkFOU0ZP'
    'Uk1BVElPThABEikKJUVOVElUWV9OQU1FX1RSQU5TRk9STUFUSU9OX0xPV0VSX0NBU0UQAhIpCi'
    'VFTlRJVFlfTkFNRV9UUkFOU0ZPUk1BVElPTl9VUFBFUl9DQVNFEAMSLworRU5USVRZX05BTUVf'
    'VFJBTlNGT1JNQVRJT05fQ0FQSVRBTElaRURfQ0FTRRAE');

@$core.Deprecated('Use backgroundJobTypeDescriptor instead')
const BackgroundJobType$json = {
  '1': 'BackgroundJobType',
  '2': [
    {'1': 'BACKGROUND_JOB_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BACKGROUND_JOB_TYPE_SOURCE_SEED', '2': 1},
    {'1': 'BACKGROUND_JOB_TYPE_CONVERT', '2': 2},
    {'1': 'BACKGROUND_JOB_TYPE_APPLY_DESTINATION', '2': 3},
    {'1': 'BACKGROUND_JOB_TYPE_IMPORT_RULES_FILE', '2': 5},
  ],
};

/// Descriptor for `BackgroundJobType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List backgroundJobTypeDescriptor = $convert.base64Decode(
    'ChFCYWNrZ3JvdW5kSm9iVHlwZRIjCh9CQUNLR1JPVU5EX0pPQl9UWVBFX1VOU1BFQ0lGSUVEEA'
    'ASIwofQkFDS0dST1VORF9KT0JfVFlQRV9TT1VSQ0VfU0VFRBABEh8KG0JBQ0tHUk9VTkRfSk9C'
    'X1RZUEVfQ09OVkVSVBACEikKJUJBQ0tHUk9VTkRfSk9CX1RZUEVfQVBQTFlfREVTVElOQVRJT0'
    '4QAxIpCiVCQUNLR1JPVU5EX0pPQl9UWVBFX0lNUE9SVF9SVUxFU19GSUxFEAU=');

@$core.Deprecated('Use importRulesFileFormatDescriptor instead')
const ImportRulesFileFormat$json = {
  '1': 'ImportRulesFileFormat',
  '2': [
    {'1': 'IMPORT_RULES_FILE_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'IMPORT_RULES_FILE_FORMAT_HARBOUR_BRIDGE_SESSION_FILE', '2': 1},
    {'1': 'IMPORT_RULES_FILE_FORMAT_ORATOPG_CONFIG_FILE', '2': 2},
  ],
};

/// Descriptor for `ImportRulesFileFormat`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List importRulesFileFormatDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRSdWxlc0ZpbGVGb3JtYXQSKAokSU1QT1JUX1JVTEVTX0ZJTEVfRk9STUFUX1VOU1'
    'BFQ0lGSUVEEAASOAo0SU1QT1JUX1JVTEVTX0ZJTEVfRk9STUFUX0hBUkJPVVJfQlJJREdFX1NF'
    'U1NJT05fRklMRRABEjAKLElNUE9SVF9SVUxFU19GSUxFX0ZPUk1BVF9PUkFUT1BHX0NPTkZJR1'
    '9GSUxFEAI=');

@$core.Deprecated('Use valueComparisonDescriptor instead')
const ValueComparison$json = {
  '1': 'ValueComparison',
  '2': [
    {'1': 'VALUE_COMPARISON_UNSPECIFIED', '2': 0},
    {'1': 'VALUE_COMPARISON_IF_VALUE_SMALLER_THAN', '2': 1},
    {'1': 'VALUE_COMPARISON_IF_VALUE_SMALLER_EQUAL_THAN', '2': 2},
    {'1': 'VALUE_COMPARISON_IF_VALUE_LARGER_THAN', '2': 3},
    {'1': 'VALUE_COMPARISON_IF_VALUE_LARGER_EQUAL_THAN', '2': 4},
  ],
};

/// Descriptor for `ValueComparison`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List valueComparisonDescriptor = $convert.base64Decode(
    'Cg9WYWx1ZUNvbXBhcmlzb24SIAocVkFMVUVfQ09NUEFSSVNPTl9VTlNQRUNJRklFRBAAEioKJl'
    'ZBTFVFX0NPTVBBUklTT05fSUZfVkFMVUVfU01BTExFUl9USEFOEAESMAosVkFMVUVfQ09NUEFS'
    'SVNPTl9JRl9WQUxVRV9TTUFMTEVSX0VRVUFMX1RIQU4QAhIpCiVWQUxVRV9DT01QQVJJU09OX0'
    'lGX1ZBTFVFX0xBUkdFUl9USEFOEAMSLworVkFMVUVfQ09NUEFSSVNPTl9JRl9WQUxVRV9MQVJH'
    'RVJfRVFVQUxfVEhBThAE');

@$core.Deprecated('Use numericFilterOptionDescriptor instead')
const NumericFilterOption$json = {
  '1': 'NumericFilterOption',
  '2': [
    {'1': 'NUMERIC_FILTER_OPTION_UNSPECIFIED', '2': 0},
    {'1': 'NUMERIC_FILTER_OPTION_ALL', '2': 1},
    {'1': 'NUMERIC_FILTER_OPTION_LIMIT', '2': 2},
    {'1': 'NUMERIC_FILTER_OPTION_LIMITLESS', '2': 3},
  ],
};

/// Descriptor for `NumericFilterOption`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List numericFilterOptionDescriptor = $convert.base64Decode(
    'ChNOdW1lcmljRmlsdGVyT3B0aW9uEiUKIU5VTUVSSUNfRklMVEVSX09QVElPTl9VTlNQRUNJRk'
    'lFRBAAEh0KGU5VTUVSSUNfRklMVEVSX09QVElPTl9BTEwQARIfChtOVU1FUklDX0ZJTFRFUl9P'
    'UFRJT05fTElNSVQQAhIjCh9OVU1FUklDX0ZJTFRFUl9PUFRJT05fTElNSVRMRVNTEAM=');

@$core.Deprecated('Use databaseEngineInfoDescriptor instead')
const DatabaseEngineInfo$json = {
  '1': 'DatabaseEngineInfo',
  '2': [
    {'1': 'engine', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseEngine', '8': {}, '10': 'engine'},
    {'1': 'version', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'version'},
  ],
};

/// Descriptor for `DatabaseEngineInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseEngineInfoDescriptor = $convert.base64Decode(
    'ChJEYXRhYmFzZUVuZ2luZUluZm8SRQoGZW5naW5lGAEgASgOMiguZ29vZ2xlLmNsb3VkLmNsb3'
    'VkZG1zLnYxLkRhdGFiYXNlRW5naW5lQgPgQQJSBmVuZ2luZRIdCgd2ZXJzaW9uGAIgASgJQgPg'
    'QQJSB3ZlcnNpb24=');

@$core.Deprecated('Use conversionWorkspaceDescriptor instead')
const ConversionWorkspace$json = {
  '1': 'ConversionWorkspace',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.DatabaseEngineInfo', '8': {}, '10': 'source'},
    {'1': 'destination', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.DatabaseEngineInfo', '8': {}, '10': 'destination'},
    {'1': 'global_settings', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.ConversionWorkspace.GlobalSettingsEntry', '8': {}, '10': 'globalSettings'},
    {'1': 'has_uncommitted_changes', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'hasUncommittedChanges'},
    {'1': 'latest_commit_id', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'latestCommitId'},
    {'1': 'latest_commit_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'latestCommitTime'},
    {'1': 'create_time', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'display_name', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
  ],
  '3': [ConversionWorkspace_GlobalSettingsEntry$json],
  '7': {},
};

@$core.Deprecated('Use conversionWorkspaceDescriptor instead')
const ConversionWorkspace_GlobalSettingsEntry$json = {
  '1': 'GlobalSettingsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `ConversionWorkspace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionWorkspaceDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzaW9uV29ya3NwYWNlEhIKBG5hbWUYASABKAlSBG5hbWUSSQoGc291cmNlGAIgAS'
    'gLMiwuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkRhdGFiYXNlRW5naW5lSW5mb0ID4EECUgZz'
    'b3VyY2USUwoLZGVzdGluYXRpb24YAyABKAsyLC5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuRG'
    'F0YWJhc2VFbmdpbmVJbmZvQgPgQQJSC2Rlc3RpbmF0aW9uEm8KD2dsb2JhbF9zZXR0aW5ncxgE'
    'IAMoCzJBLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Db252ZXJzaW9uV29ya3NwYWNlLkdsb2'
    'JhbFNldHRpbmdzRW50cnlCA+BBAVIOZ2xvYmFsU2V0dGluZ3MSOwoXaGFzX3VuY29tbWl0dGVk'
    'X2NoYW5nZXMYBSABKAhCA+BBA1IVaGFzVW5jb21taXR0ZWRDaGFuZ2VzEi0KEGxhdGVzdF9jb2'
    '1taXRfaWQYBiABKAlCA+BBA1IObGF0ZXN0Q29tbWl0SWQSTQoSbGF0ZXN0X2NvbW1pdF90aW1l'
    'GAcgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhBsYXRlc3RDb21taXRUaW'
    '1lEkAKC2NyZWF0ZV90aW1lGAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EED'
    'UgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAogASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEID4EEDUgp1cGRhdGVUaW1lEiYKDGRpc3BsYXlfbmFtZRgLIAEoCUID4EEBUgtkaXNw'
    'bGF5TmFtZRpBChNHbG9iYWxTZXR0aW5nc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbH'
    'VlGAIgASgJUgV2YWx1ZToCOAE6tgHqQbIBCjBkYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29t'
    'L0NvbnZlcnNpb25Xb3Jrc3BhY2USU3Byb2plY3RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2'
    'F0aW9ufS9jb252ZXJzaW9uV29ya3NwYWNlcy97Y29udmVyc2lvbl93b3Jrc3BhY2V9KhRjb252'
    'ZXJzaW9uV29ya3NwYWNlczITY29udmVyc2lvbldvcmtzcGFjZQ==');

@$core.Deprecated('Use backgroundJobLogEntryDescriptor instead')
const BackgroundJobLogEntry$json = {
  '1': 'BackgroundJobLogEntry',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'job_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.BackgroundJobType', '10': 'jobType'},
    {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    {'1': 'finish_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'finishTime'},
    {'1': 'completion_state', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.BackgroundJobLogEntry.JobCompletionState', '8': {}, '10': 'completionState'},
    {'1': 'completion_comment', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'completionComment'},
    {'1': 'request_autocommit', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'requestAutocommit'},
    {'1': 'seed_job_details', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.BackgroundJobLogEntry.SeedJobDetails', '8': {}, '9': 0, '10': 'seedJobDetails'},
    {'1': 'import_rules_job_details', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.BackgroundJobLogEntry.ImportRulesJobDetails', '8': {}, '9': 0, '10': 'importRulesJobDetails'},
    {'1': 'convert_job_details', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.BackgroundJobLogEntry.ConvertJobDetails', '8': {}, '9': 0, '10': 'convertJobDetails'},
    {'1': 'apply_job_details', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.BackgroundJobLogEntry.ApplyJobDetails', '8': {}, '9': 0, '10': 'applyJobDetails'},
  ],
  '3': [BackgroundJobLogEntry_SeedJobDetails$json, BackgroundJobLogEntry_ImportRulesJobDetails$json, BackgroundJobLogEntry_ConvertJobDetails$json, BackgroundJobLogEntry_ApplyJobDetails$json],
  '4': [BackgroundJobLogEntry_JobCompletionState$json],
  '8': [
    {'1': 'job_details'},
  ],
};

@$core.Deprecated('Use backgroundJobLogEntryDescriptor instead')
const BackgroundJobLogEntry_SeedJobDetails$json = {
  '1': 'SeedJobDetails',
  '2': [
    {'1': 'connection_profile', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'connectionProfile'},
  ],
};

@$core.Deprecated('Use backgroundJobLogEntryDescriptor instead')
const BackgroundJobLogEntry_ImportRulesJobDetails$json = {
  '1': 'ImportRulesJobDetails',
  '2': [
    {'1': 'files', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'files'},
    {'1': 'file_format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.ImportRulesFileFormat', '8': {}, '10': 'fileFormat'},
  ],
};

@$core.Deprecated('Use backgroundJobLogEntryDescriptor instead')
const BackgroundJobLogEntry_ConvertJobDetails$json = {
  '1': 'ConvertJobDetails',
  '2': [
    {'1': 'filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

@$core.Deprecated('Use backgroundJobLogEntryDescriptor instead')
const BackgroundJobLogEntry_ApplyJobDetails$json = {
  '1': 'ApplyJobDetails',
  '2': [
    {'1': 'connection_profile', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'connectionProfile'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

@$core.Deprecated('Use backgroundJobLogEntryDescriptor instead')
const BackgroundJobLogEntry_JobCompletionState$json = {
  '1': 'JobCompletionState',
  '2': [
    {'1': 'JOB_COMPLETION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCEEDED', '2': 1},
    {'1': 'FAILED', '2': 2},
  ],
};

/// Descriptor for `BackgroundJobLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backgroundJobLogEntryDescriptor = $convert.base64Decode(
    'ChVCYWNrZ3JvdW5kSm9iTG9nRW50cnkSDgoCaWQYASABKAlSAmlkEkYKCGpvYl90eXBlGAIgAS'
    'gOMisuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkJhY2tncm91bmRKb2JUeXBlUgdqb2JUeXBl'
    'EjkKCnN0YXJ0X3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUglzdGFydF'
    'RpbWUSOwoLZmluaXNoX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpm'
    'aW5pc2hUaW1lEnIKEGNvbXBsZXRpb25fc3RhdGUYBSABKA4yQi5nb29nbGUuY2xvdWQuY2xvdW'
    'RkbXMudjEuQmFja2dyb3VuZEpvYkxvZ0VudHJ5LkpvYkNvbXBsZXRpb25TdGF0ZUID4EEDUg9j'
    'b21wbGV0aW9uU3RhdGUSMgoSY29tcGxldGlvbl9jb21tZW50GAYgASgJQgPgQQNSEWNvbXBsZX'
    'Rpb25Db21tZW50EjIKEnJlcXVlc3RfYXV0b2NvbW1pdBgHIAEoCEID4EEDUhFyZXF1ZXN0QXV0'
    'b2NvbW1pdBJvChBzZWVkX2pvYl9kZXRhaWxzGGQgASgLMj4uZ29vZ2xlLmNsb3VkLmNsb3VkZG'
    '1zLnYxLkJhY2tncm91bmRKb2JMb2dFbnRyeS5TZWVkSm9iRGV0YWlsc0ID4EEDSABSDnNlZWRK'
    'b2JEZXRhaWxzEoUBChhpbXBvcnRfcnVsZXNfam9iX2RldGFpbHMYZSABKAsyRS5nb29nbGUuY2'
    'xvdWQuY2xvdWRkbXMudjEuQmFja2dyb3VuZEpvYkxvZ0VudHJ5LkltcG9ydFJ1bGVzSm9iRGV0'
    'YWlsc0ID4EEDSABSFWltcG9ydFJ1bGVzSm9iRGV0YWlscxJ4ChNjb252ZXJ0X2pvYl9kZXRhaW'
    'xzGGYgASgLMkEuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkJhY2tncm91bmRKb2JMb2dFbnRy'
    'eS5Db252ZXJ0Sm9iRGV0YWlsc0ID4EEDSABSEWNvbnZlcnRKb2JEZXRhaWxzEnIKEWFwcGx5X2'
    'pvYl9kZXRhaWxzGGcgASgLMj8uZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkJhY2tncm91bmRK'
    'b2JMb2dFbnRyeS5BcHBseUpvYkRldGFpbHNCA+BBA0gAUg9hcHBseUpvYkRldGFpbHMaRAoOU2'
    'VlZEpvYkRldGFpbHMSMgoSY29ubmVjdGlvbl9wcm9maWxlGAEgASgJQgPgQQNSEWNvbm5lY3Rp'
    'b25Qcm9maWxlGokBChVJbXBvcnRSdWxlc0pvYkRldGFpbHMSGQoFZmlsZXMYASADKAlCA+BBA1'
    'IFZmlsZXMSVQoLZmlsZV9mb3JtYXQYAiABKA4yLy5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEu'
    'SW1wb3J0UnVsZXNGaWxlRm9ybWF0QgPgQQNSCmZpbGVGb3JtYXQaMAoRQ29udmVydEpvYkRldG'
    'FpbHMSGwoGZmlsdGVyGAEgASgJQgPgQQNSBmZpbHRlchpiCg9BcHBseUpvYkRldGFpbHMSMgoS'
    'Y29ubmVjdGlvbl9wcm9maWxlGAEgASgJQgPgQQNSEWNvbm5lY3Rpb25Qcm9maWxlEhsKBmZpbH'
    'RlchgCIAEoCUID4EEDUgZmaWx0ZXIiVQoSSm9iQ29tcGxldGlvblN0YXRlEiQKIEpPQl9DT01Q'
    'TEVUSU9OX1NUQVRFX1VOU1BFQ0lGSUVEEAASDQoJU1VDQ0VFREVEEAESCgoGRkFJTEVEEAJCDQ'
    'oLam9iX2RldGFpbHM=');

@$core.Deprecated('Use mappingRuleFilterDescriptor instead')
const MappingRuleFilter$json = {
  '1': 'MappingRuleFilter',
  '2': [
    {'1': 'parent_entity', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parentEntity'},
    {'1': 'entity_name_prefix', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'entityNamePrefix'},
    {'1': 'entity_name_suffix', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'entityNameSuffix'},
    {'1': 'entity_name_contains', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'entityNameContains'},
    {'1': 'entities', '3': 5, '4': 3, '5': 9, '8': {}, '10': 'entities'},
  ],
};

/// Descriptor for `MappingRuleFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mappingRuleFilterDescriptor = $convert.base64Decode(
    'ChFNYXBwaW5nUnVsZUZpbHRlchIoCg1wYXJlbnRfZW50aXR5GAEgASgJQgPgQQFSDHBhcmVudE'
    'VudGl0eRIxChJlbnRpdHlfbmFtZV9wcmVmaXgYAiABKAlCA+BBAVIQZW50aXR5TmFtZVByZWZp'
    'eBIxChJlbnRpdHlfbmFtZV9zdWZmaXgYAyABKAlCA+BBAVIQZW50aXR5TmFtZVN1ZmZpeBI1Ch'
    'RlbnRpdHlfbmFtZV9jb250YWlucxgEIAEoCUID4EEBUhJlbnRpdHlOYW1lQ29udGFpbnMSHwoI'
    'ZW50aXRpZXMYBSADKAlCA+BBAVIIZW50aXRpZXM=');

@$core.Deprecated('Use mappingRuleDescriptor instead')
const MappingRule$json = {
  '1': 'MappingRule',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.MappingRule.State', '8': {}, '10': 'state'},
    {'1': 'rule_scope', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseEntityType', '8': {}, '10': 'ruleScope'},
    {'1': 'filter', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.MappingRuleFilter', '8': {}, '10': 'filter'},
    {'1': 'rule_order', '3': 6, '4': 1, '5': 3, '8': {}, '10': 'ruleOrder'},
    {'1': 'revision_id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'revisionId'},
    {'1': 'revision_create_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'revisionCreateTime'},
    {'1': 'single_entity_rename', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SingleEntityRename', '8': {}, '9': 0, '10': 'singleEntityRename'},
    {'1': 'multi_entity_rename', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.MultiEntityRename', '8': {}, '9': 0, '10': 'multiEntityRename'},
    {'1': 'entity_move', '3': 105, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.EntityMove', '8': {}, '9': 0, '10': 'entityMove'},
    {'1': 'single_column_change', '3': 106, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SingleColumnChange', '8': {}, '9': 0, '10': 'singleColumnChange'},
    {'1': 'multi_column_data_type_change', '3': 107, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.MultiColumnDatatypeChange', '8': {}, '9': 0, '10': 'multiColumnDataTypeChange'},
    {'1': 'conditional_column_set_value', '3': 108, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ConditionalColumnSetValue', '8': {}, '9': 0, '10': 'conditionalColumnSetValue'},
    {'1': 'convert_rowid_column', '3': 114, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ConvertRowIdToColumn', '8': {}, '9': 0, '10': 'convertRowidColumn'},
    {'1': 'set_table_primary_key', '3': 115, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SetTablePrimaryKey', '8': {}, '9': 0, '10': 'setTablePrimaryKey'},
    {'1': 'single_package_change', '3': 116, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SinglePackageChange', '8': {}, '9': 0, '10': 'singlePackageChange'},
    {'1': 'source_sql_change', '3': 117, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SourceSqlChange', '8': {}, '9': 0, '10': 'sourceSqlChange'},
    {'1': 'filter_table_columns', '3': 118, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.FilterTableColumns', '8': {}, '9': 0, '10': 'filterTableColumns'},
  ],
  '4': [MappingRule_State$json],
  '7': {},
  '8': [
    {'1': 'details'},
  ],
};

@$core.Deprecated('Use mappingRuleDescriptor instead')
const MappingRule_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'ENABLED', '2': 1},
    {'1': 'DISABLED', '2': 2},
    {'1': 'DELETED', '2': 3},
  ],
};

/// Descriptor for `MappingRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mappingRuleDescriptor = $convert.base64Decode(
    'CgtNYXBwaW5nUnVsZRISCgRuYW1lGAEgASgJUgRuYW1lEiYKDGRpc3BsYXlfbmFtZRgCIAEoCU'
    'ID4EEBUgtkaXNwbGF5TmFtZRJGCgVzdGF0ZRgDIAEoDjIrLmdvb2dsZS5jbG91ZC5jbG91ZGRt'
    'cy52MS5NYXBwaW5nUnVsZS5TdGF0ZUID4EEBUgVzdGF0ZRJQCgpydWxlX3Njb3BlGAQgASgOMi'
    'wuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkRhdGFiYXNlRW50aXR5VHlwZUID4EECUglydWxl'
    'U2NvcGUSSAoGZmlsdGVyGAUgASgLMisuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLk1hcHBpbm'
    'dSdWxlRmlsdGVyQgPgQQJSBmZpbHRlchIiCgpydWxlX29yZGVyGAYgASgDQgPgQQJSCXJ1bGVP'
    'cmRlchIkCgtyZXZpc2lvbl9pZBgHIAEoCUID4EEDUgpyZXZpc2lvbklkElEKFHJldmlzaW9uX2'
    'NyZWF0ZV90aW1lGAggASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUhJyZXZp'
    'c2lvbkNyZWF0ZVRpbWUSZQoUc2luZ2xlX2VudGl0eV9yZW5hbWUYZiABKAsyLC5nb29nbGUuY2'
    'xvdWQuY2xvdWRkbXMudjEuU2luZ2xlRW50aXR5UmVuYW1lQgPgQQFIAFISc2luZ2xlRW50aXR5'
    'UmVuYW1lEmIKE211bHRpX2VudGl0eV9yZW5hbWUYZyABKAsyKy5nb29nbGUuY2xvdWQuY2xvdW'
    'RkbXMudjEuTXVsdGlFbnRpdHlSZW5hbWVCA+BBAUgAUhFtdWx0aUVudGl0eVJlbmFtZRJMCgtl'
    'bnRpdHlfbW92ZRhpIAEoCzIkLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5FbnRpdHlNb3ZlQg'
    'PgQQFIAFIKZW50aXR5TW92ZRJlChRzaW5nbGVfY29sdW1uX2NoYW5nZRhqIAEoCzIsLmdvb2ds'
    'ZS5jbG91ZC5jbG91ZGRtcy52MS5TaW5nbGVDb2x1bW5DaGFuZ2VCA+BBAUgAUhJzaW5nbGVDb2'
    'x1bW5DaGFuZ2USfAodbXVsdGlfY29sdW1uX2RhdGFfdHlwZV9jaGFuZ2UYayABKAsyMy5nb29n'
    'bGUuY2xvdWQuY2xvdWRkbXMudjEuTXVsdGlDb2x1bW5EYXRhdHlwZUNoYW5nZUID4EEBSABSGW'
    '11bHRpQ29sdW1uRGF0YVR5cGVDaGFuZ2USewocY29uZGl0aW9uYWxfY29sdW1uX3NldF92YWx1'
    'ZRhsIAEoCzIzLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Db25kaXRpb25hbENvbHVtblNldF'
    'ZhbHVlQgPgQQFIAFIZY29uZGl0aW9uYWxDb2x1bW5TZXRWYWx1ZRJnChRjb252ZXJ0X3Jvd2lk'
    'X2NvbHVtbhhyIAEoCzIuLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Db252ZXJ0Um93SWRUb0'
    'NvbHVtbkID4EEBSABSEmNvbnZlcnRSb3dpZENvbHVtbhJmChVzZXRfdGFibGVfcHJpbWFyeV9r'
    'ZXkYcyABKAsyLC5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuU2V0VGFibGVQcmltYXJ5S2V5Qg'
    'PgQQFIAFISc2V0VGFibGVQcmltYXJ5S2V5EmgKFXNpbmdsZV9wYWNrYWdlX2NoYW5nZRh0IAEo'
    'CzItLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5TaW5nbGVQYWNrYWdlQ2hhbmdlQgPgQQFIAF'
    'ITc2luZ2xlUGFja2FnZUNoYW5nZRJcChFzb3VyY2Vfc3FsX2NoYW5nZRh1IAEoCzIpLmdvb2ds'
    'ZS5jbG91ZC5jbG91ZGRtcy52MS5Tb3VyY2VTcWxDaGFuZ2VCA+BBAUgAUg9zb3VyY2VTcWxDaG'
    'FuZ2USZQoUZmlsdGVyX3RhYmxlX2NvbHVtbnMYdiABKAsyLC5nb29nbGUuY2xvdWQuY2xvdWRk'
    'bXMudjEuRmlsdGVyVGFibGVDb2x1bW5zQgPgQQFIAFISZmlsdGVyVGFibGVDb2x1bW5zIkYKBV'
    'N0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASCwoHRU5BQkxFRBABEgwKCERJU0FCTEVEEAIS'
    'CwoHREVMRVRFRBADOroB6kG2AQooZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NYXBwaW'
    '5nUnVsZRJvcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2NvbnZlcnNp'
    'b25Xb3Jrc3BhY2VzL3tjb252ZXJzaW9uX3dvcmtzcGFjZX0vbWFwcGluZ1J1bGVzL3ttYXBwaW'
    '5nX3J1bGV9KgxtYXBwaW5nUnVsZXMyC21hcHBpbmdSdWxlQgkKB2RldGFpbHM=');

@$core.Deprecated('Use singleEntityRenameDescriptor instead')
const SingleEntityRename$json = {
  '1': 'SingleEntityRename',
  '2': [
    {'1': 'new_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'newName'},
  ],
};

/// Descriptor for `SingleEntityRename`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleEntityRenameDescriptor = $convert.base64Decode(
    'ChJTaW5nbGVFbnRpdHlSZW5hbWUSHgoIbmV3X25hbWUYASABKAlCA+BBAlIHbmV3TmFtZQ==');

@$core.Deprecated('Use multiEntityRenameDescriptor instead')
const MultiEntityRename$json = {
  '1': 'MultiEntityRename',
  '2': [
    {'1': 'new_name_pattern', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'newNamePattern'},
    {'1': 'source_name_transformation', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.EntityNameTransformation', '8': {}, '10': 'sourceNameTransformation'},
  ],
};

/// Descriptor for `MultiEntityRename`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiEntityRenameDescriptor = $convert.base64Decode(
    'ChFNdWx0aUVudGl0eVJlbmFtZRItChBuZXdfbmFtZV9wYXR0ZXJuGAEgASgJQgPgQQFSDm5ld0'
    '5hbWVQYXR0ZXJuEnUKGnNvdXJjZV9uYW1lX3RyYW5zZm9ybWF0aW9uGAIgASgOMjIuZ29vZ2xl'
    'LmNsb3VkLmNsb3VkZG1zLnYxLkVudGl0eU5hbWVUcmFuc2Zvcm1hdGlvbkID4EEBUhhzb3VyY2'
    'VOYW1lVHJhbnNmb3JtYXRpb24=');

@$core.Deprecated('Use entityMoveDescriptor instead')
const EntityMove$json = {
  '1': 'EntityMove',
  '2': [
    {'1': 'new_schema', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'newSchema'},
  ],
};

/// Descriptor for `EntityMove`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityMoveDescriptor = $convert.base64Decode(
    'CgpFbnRpdHlNb3ZlEiIKCm5ld19zY2hlbWEYASABKAlCA+BBAlIJbmV3U2NoZW1h');

@$core.Deprecated('Use singleColumnChangeDescriptor instead')
const SingleColumnChange$json = {
  '1': 'SingleColumnChange',
  '2': [
    {'1': 'data_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'dataType'},
    {'1': 'charset', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'charset'},
    {'1': 'collation', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'collation'},
    {'1': 'length', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'length'},
    {'1': 'precision', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'precision'},
    {'1': 'scale', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'scale'},
    {'1': 'fractional_seconds_precision', '3': 7, '4': 1, '5': 5, '8': {}, '10': 'fractionalSecondsPrecision'},
    {'1': 'array', '3': 8, '4': 1, '5': 8, '8': {}, '10': 'array'},
    {'1': 'array_length', '3': 9, '4': 1, '5': 5, '8': {}, '10': 'arrayLength'},
    {'1': 'nullable', '3': 10, '4': 1, '5': 8, '8': {}, '10': 'nullable'},
    {'1': 'auto_generated', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'autoGenerated'},
    {'1': 'udt', '3': 12, '4': 1, '5': 8, '8': {}, '10': 'udt'},
    {'1': 'custom_features', '3': 13, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'customFeatures'},
    {'1': 'set_values', '3': 14, '4': 3, '5': 9, '8': {}, '10': 'setValues'},
    {'1': 'comment', '3': 15, '4': 1, '5': 9, '8': {}, '10': 'comment'},
  ],
};

/// Descriptor for `SingleColumnChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singleColumnChangeDescriptor = $convert.base64Decode(
    'ChJTaW5nbGVDb2x1bW5DaGFuZ2USIAoJZGF0YV90eXBlGAEgASgJQgPgQQFSCGRhdGFUeXBlEh'
    '0KB2NoYXJzZXQYAiABKAlCA+BBAVIHY2hhcnNldBIhCgljb2xsYXRpb24YAyABKAlCA+BBAVIJ'
    'Y29sbGF0aW9uEhsKBmxlbmd0aBgEIAEoA0ID4EEBUgZsZW5ndGgSIQoJcHJlY2lzaW9uGAUgAS'
    'gFQgPgQQFSCXByZWNpc2lvbhIZCgVzY2FsZRgGIAEoBUID4EEBUgVzY2FsZRJFChxmcmFjdGlv'
    'bmFsX3NlY29uZHNfcHJlY2lzaW9uGAcgASgFQgPgQQFSGmZyYWN0aW9uYWxTZWNvbmRzUHJlY2'
    'lzaW9uEhkKBWFycmF5GAggASgIQgPgQQFSBWFycmF5EiYKDGFycmF5X2xlbmd0aBgJIAEoBUID'
    '4EEBUgthcnJheUxlbmd0aBIfCghudWxsYWJsZRgKIAEoCEID4EEBUghudWxsYWJsZRIqCg5hdX'
    'RvX2dlbmVyYXRlZBgLIAEoCEID4EEBUg1hdXRvR2VuZXJhdGVkEhUKA3VkdBgMIAEoCEID4EEB'
    'UgN1ZHQSRQoPY3VzdG9tX2ZlYXR1cmVzGA0gASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdE'
    'ID4EEBUg5jdXN0b21GZWF0dXJlcxIiCgpzZXRfdmFsdWVzGA4gAygJQgPgQQFSCXNldFZhbHVl'
    'cxIdCgdjb21tZW50GA8gASgJQgPgQQFSB2NvbW1lbnQ=');

@$core.Deprecated('Use multiColumnDatatypeChangeDescriptor instead')
const MultiColumnDatatypeChange$json = {
  '1': 'MultiColumnDatatypeChange',
  '2': [
    {'1': 'source_data_type_filter', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sourceDataTypeFilter'},
    {'1': 'source_text_filter', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SourceTextFilter', '8': {}, '9': 0, '10': 'sourceTextFilter'},
    {'1': 'source_numeric_filter', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SourceNumericFilter', '8': {}, '9': 0, '10': 'sourceNumericFilter'},
    {'1': 'new_data_type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newDataType'},
    {'1': 'override_length', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'overrideLength'},
    {'1': 'override_scale', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'overrideScale'},
    {'1': 'override_precision', '3': 5, '4': 1, '5': 5, '8': {}, '10': 'overridePrecision'},
    {'1': 'override_fractional_seconds_precision', '3': 6, '4': 1, '5': 5, '8': {}, '10': 'overrideFractionalSecondsPrecision'},
    {'1': 'custom_features', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'customFeatures'},
  ],
  '8': [
    {'1': 'source_filter'},
  ],
};

/// Descriptor for `MultiColumnDatatypeChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List multiColumnDatatypeChangeDescriptor = $convert.base64Decode(
    'ChlNdWx0aUNvbHVtbkRhdGF0eXBlQ2hhbmdlEjoKF3NvdXJjZV9kYXRhX3R5cGVfZmlsdGVyGA'
    'EgASgJQgPgQQJSFHNvdXJjZURhdGFUeXBlRmlsdGVyEl8KEnNvdXJjZV90ZXh0X2ZpbHRlchhk'
    'IAEoCzIqLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Tb3VyY2VUZXh0RmlsdGVyQgPgQQFIAF'
    'IQc291cmNlVGV4dEZpbHRlchJoChVzb3VyY2VfbnVtZXJpY19maWx0ZXIYZSABKAsyLS5nb29n'
    'bGUuY2xvdWQuY2xvdWRkbXMudjEuU291cmNlTnVtZXJpY0ZpbHRlckID4EEBSABSE3NvdXJjZU'
    '51bWVyaWNGaWx0ZXISJwoNbmV3X2RhdGFfdHlwZRgCIAEoCUID4EECUgtuZXdEYXRhVHlwZRIs'
    'Cg9vdmVycmlkZV9sZW5ndGgYAyABKANCA+BBAVIOb3ZlcnJpZGVMZW5ndGgSKgoOb3ZlcnJpZG'
    'Vfc2NhbGUYBCABKAVCA+BBAVINb3ZlcnJpZGVTY2FsZRIyChJvdmVycmlkZV9wcmVjaXNpb24Y'
    'BSABKAVCA+BBAVIRb3ZlcnJpZGVQcmVjaXNpb24SVgolb3ZlcnJpZGVfZnJhY3Rpb25hbF9zZW'
    'NvbmRzX3ByZWNpc2lvbhgGIAEoBUID4EEBUiJvdmVycmlkZUZyYWN0aW9uYWxTZWNvbmRzUHJl'
    'Y2lzaW9uEkUKD2N1c3RvbV9mZWF0dXJlcxgHIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3'
    'RCA+BBAVIOY3VzdG9tRmVhdHVyZXNCDwoNc291cmNlX2ZpbHRlcg==');

@$core.Deprecated('Use sourceTextFilterDescriptor instead')
const SourceTextFilter$json = {
  '1': 'SourceTextFilter',
  '2': [
    {'1': 'source_min_length_filter', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'sourceMinLengthFilter'},
    {'1': 'source_max_length_filter', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'sourceMaxLengthFilter'},
  ],
};

/// Descriptor for `SourceTextFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceTextFilterDescriptor = $convert.base64Decode(
    'ChBTb3VyY2VUZXh0RmlsdGVyEjwKGHNvdXJjZV9taW5fbGVuZ3RoX2ZpbHRlchgBIAEoA0ID4E'
    'EBUhVzb3VyY2VNaW5MZW5ndGhGaWx0ZXISPAoYc291cmNlX21heF9sZW5ndGhfZmlsdGVyGAIg'
    'ASgDQgPgQQFSFXNvdXJjZU1heExlbmd0aEZpbHRlcg==');

@$core.Deprecated('Use sourceNumericFilterDescriptor instead')
const SourceNumericFilter$json = {
  '1': 'SourceNumericFilter',
  '2': [
    {'1': 'source_min_scale_filter', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'sourceMinScaleFilter'},
    {'1': 'source_max_scale_filter', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'sourceMaxScaleFilter'},
    {'1': 'source_min_precision_filter', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'sourceMinPrecisionFilter'},
    {'1': 'source_max_precision_filter', '3': 4, '4': 1, '5': 5, '8': {}, '10': 'sourceMaxPrecisionFilter'},
    {'1': 'numeric_filter_option', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.NumericFilterOption', '8': {}, '10': 'numericFilterOption'},
  ],
};

/// Descriptor for `SourceNumericFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceNumericFilterDescriptor = $convert.base64Decode(
    'ChNTb3VyY2VOdW1lcmljRmlsdGVyEjoKF3NvdXJjZV9taW5fc2NhbGVfZmlsdGVyGAEgASgFQg'
    'PgQQFSFHNvdXJjZU1pblNjYWxlRmlsdGVyEjoKF3NvdXJjZV9tYXhfc2NhbGVfZmlsdGVyGAIg'
    'ASgFQgPgQQFSFHNvdXJjZU1heFNjYWxlRmlsdGVyEkIKG3NvdXJjZV9taW5fcHJlY2lzaW9uX2'
    'ZpbHRlchgDIAEoBUID4EEBUhhzb3VyY2VNaW5QcmVjaXNpb25GaWx0ZXISQgobc291cmNlX21h'
    'eF9wcmVjaXNpb25fZmlsdGVyGAQgASgFQgPgQQFSGHNvdXJjZU1heFByZWNpc2lvbkZpbHRlch'
    'JmChVudW1lcmljX2ZpbHRlcl9vcHRpb24YBSABKA4yLS5nb29nbGUuY2xvdWQuY2xvdWRkbXMu'
    'djEuTnVtZXJpY0ZpbHRlck9wdGlvbkID4EECUhNudW1lcmljRmlsdGVyT3B0aW9u');

@$core.Deprecated('Use conditionalColumnSetValueDescriptor instead')
const ConditionalColumnSetValue$json = {
  '1': 'ConditionalColumnSetValue',
  '2': [
    {'1': 'source_text_filter', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SourceTextFilter', '8': {}, '9': 0, '10': 'sourceTextFilter'},
    {'1': 'source_numeric_filter', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SourceNumericFilter', '8': {}, '9': 0, '10': 'sourceNumericFilter'},
    {'1': 'value_transformation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ValueTransformation', '8': {}, '10': 'valueTransformation'},
    {'1': 'custom_features', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '8': {}, '10': 'customFeatures'},
  ],
  '8': [
    {'1': 'source_filter'},
  ],
};

/// Descriptor for `ConditionalColumnSetValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conditionalColumnSetValueDescriptor = $convert.base64Decode(
    'ChlDb25kaXRpb25hbENvbHVtblNldFZhbHVlEl8KEnNvdXJjZV90ZXh0X2ZpbHRlchhkIAEoCz'
    'IqLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Tb3VyY2VUZXh0RmlsdGVyQgPgQQFIAFIQc291'
    'cmNlVGV4dEZpbHRlchJoChVzb3VyY2VfbnVtZXJpY19maWx0ZXIYZSABKAsyLS5nb29nbGUuY2'
    'xvdWQuY2xvdWRkbXMudjEuU291cmNlTnVtZXJpY0ZpbHRlckID4EEBSABSE3NvdXJjZU51bWVy'
    'aWNGaWx0ZXISZQoUdmFsdWVfdHJhbnNmb3JtYXRpb24YASABKAsyLS5nb29nbGUuY2xvdWQuY2'
    'xvdWRkbXMudjEuVmFsdWVUcmFuc2Zvcm1hdGlvbkID4EECUhN2YWx1ZVRyYW5zZm9ybWF0aW9u'
    'EkUKD2N1c3RvbV9mZWF0dXJlcxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RCA+BBAV'
    'IOY3VzdG9tRmVhdHVyZXNCDwoNc291cmNlX2ZpbHRlcg==');

@$core.Deprecated('Use valueTransformationDescriptor instead')
const ValueTransformation$json = {
  '1': 'ValueTransformation',
  '2': [
    {'1': 'is_null', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '8': {}, '9': 0, '10': 'isNull'},
    {'1': 'value_list', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ValueListFilter', '8': {}, '9': 0, '10': 'valueList'},
    {'1': 'int_comparison', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.IntComparisonFilter', '8': {}, '9': 0, '10': 'intComparison'},
    {'1': 'double_comparison', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.DoubleComparisonFilter', '8': {}, '9': 0, '10': 'doubleComparison'},
    {'1': 'assign_null', '3': 200, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '8': {}, '9': 1, '10': 'assignNull'},
    {'1': 'assign_specific_value', '3': 201, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.AssignSpecificValue', '8': {}, '9': 1, '10': 'assignSpecificValue'},
    {'1': 'assign_min_value', '3': 202, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '8': {}, '9': 1, '10': 'assignMinValue'},
    {'1': 'assign_max_value', '3': 203, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '8': {}, '9': 1, '10': 'assignMaxValue'},
    {'1': 'round_scale', '3': 204, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.RoundToScale', '8': {}, '9': 1, '10': 'roundScale'},
    {'1': 'apply_hash', '3': 205, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ApplyHash', '8': {}, '9': 1, '10': 'applyHash'},
  ],
  '8': [
    {'1': 'filter'},
    {'1': 'action'},
  ],
};

/// Descriptor for `ValueTransformation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueTransformationDescriptor = $convert.base64Decode(
    'ChNWYWx1ZVRyYW5zZm9ybWF0aW9uEjYKB2lzX251bGwYZCABKAsyFi5nb29nbGUucHJvdG9idW'
    'YuRW1wdHlCA+BBAUgAUgZpc051bGwSTwoKdmFsdWVfbGlzdBhlIAEoCzIpLmdvb2dsZS5jbG91'
    'ZC5jbG91ZGRtcy52MS5WYWx1ZUxpc3RGaWx0ZXJCA+BBAUgAUgl2YWx1ZUxpc3QSWwoOaW50X2'
    'NvbXBhcmlzb24YZiABKAsyLS5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuSW50Q29tcGFyaXNv'
    'bkZpbHRlckID4EEBSABSDWludENvbXBhcmlzb24SZAoRZG91YmxlX2NvbXBhcmlzb24YZyABKA'
    'syMC5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuRG91YmxlQ29tcGFyaXNvbkZpbHRlckID4EEB'
    'SABSEGRvdWJsZUNvbXBhcmlzb24SPwoLYXNzaWduX251bGwYyAEgASgLMhYuZ29vZ2xlLnByb3'
    'RvYnVmLkVtcHR5QgPgQQFIAVIKYXNzaWduTnVsbBJpChVhc3NpZ25fc3BlY2lmaWNfdmFsdWUY'
    'yQEgASgLMi0uZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkFzc2lnblNwZWNpZmljVmFsdWVCA+'
    'BBAUgBUhNhc3NpZ25TcGVjaWZpY1ZhbHVlEkgKEGFzc2lnbl9taW5fdmFsdWUYygEgASgLMhYu'
    'Z29vZ2xlLnByb3RvYnVmLkVtcHR5QgPgQQFIAVIOYXNzaWduTWluVmFsdWUSSAoQYXNzaWduX2'
    '1heF92YWx1ZRjLASABKAsyFi5nb29nbGUucHJvdG9idWYuRW1wdHlCA+BBAUgBUg5hc3NpZ25N'
    'YXhWYWx1ZRJPCgtyb3VuZF9zY2FsZRjMASABKAsyJi5nb29nbGUuY2xvdWQuY2xvdWRkbXMudj'
    'EuUm91bmRUb1NjYWxlQgPgQQFIAVIKcm91bmRTY2FsZRJKCgphcHBseV9oYXNoGM0BIAEoCzIj'
    'Lmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5BcHBseUhhc2hCA+BBAUgBUglhcHBseUhhc2hCCA'
    'oGZmlsdGVyQggKBmFjdGlvbg==');

@$core.Deprecated('Use convertRowIdToColumnDescriptor instead')
const ConvertRowIdToColumn$json = {
  '1': 'ConvertRowIdToColumn',
  '2': [
    {'1': 'only_if_no_primary_key', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'onlyIfNoPrimaryKey'},
  ],
};

/// Descriptor for `ConvertRowIdToColumn`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convertRowIdToColumnDescriptor = $convert.base64Decode(
    'ChRDb252ZXJ0Um93SWRUb0NvbHVtbhI3ChZvbmx5X2lmX25vX3ByaW1hcnlfa2V5GAEgASgIQg'
    'PgQQJSEm9ubHlJZk5vUHJpbWFyeUtleQ==');

@$core.Deprecated('Use setTablePrimaryKeyDescriptor instead')
const SetTablePrimaryKey$json = {
  '1': 'SetTablePrimaryKey',
  '2': [
    {'1': 'primary_key_columns', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'primaryKeyColumns'},
    {'1': 'primary_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'primaryKey'},
  ],
};

/// Descriptor for `SetTablePrimaryKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setTablePrimaryKeyDescriptor = $convert.base64Decode(
    'ChJTZXRUYWJsZVByaW1hcnlLZXkSMwoTcHJpbWFyeV9rZXlfY29sdW1ucxgBIAMoCUID4EECUh'
    'FwcmltYXJ5S2V5Q29sdW1ucxIkCgtwcmltYXJ5X2tleRgCIAEoCUID4EEBUgpwcmltYXJ5S2V5');

@$core.Deprecated('Use singlePackageChangeDescriptor instead')
const SinglePackageChange$json = {
  '1': 'SinglePackageChange',
  '2': [
    {'1': 'package_description', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'packageDescription'},
    {'1': 'package_body', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'packageBody'},
  ],
};

/// Descriptor for `SinglePackageChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List singlePackageChangeDescriptor = $convert.base64Decode(
    'ChNTaW5nbGVQYWNrYWdlQ2hhbmdlEjQKE3BhY2thZ2VfZGVzY3JpcHRpb24YASABKAlCA+BBAV'
    'IScGFja2FnZURlc2NyaXB0aW9uEiYKDHBhY2thZ2VfYm9keRgCIAEoCUID4EEBUgtwYWNrYWdl'
    'Qm9keQ==');

@$core.Deprecated('Use sourceSqlChangeDescriptor instead')
const SourceSqlChange$json = {
  '1': 'SourceSqlChange',
  '2': [
    {'1': 'sql_code', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'sqlCode'},
  ],
};

/// Descriptor for `SourceSqlChange`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sourceSqlChangeDescriptor = $convert.base64Decode(
    'Cg9Tb3VyY2VTcWxDaGFuZ2USHgoIc3FsX2NvZGUYASABKAlCA+BBAlIHc3FsQ29kZQ==');

@$core.Deprecated('Use filterTableColumnsDescriptor instead')
const FilterTableColumns$json = {
  '1': 'FilterTableColumns',
  '2': [
    {'1': 'include_columns', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'includeColumns'},
    {'1': 'exclude_columns', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'excludeColumns'},
  ],
};

/// Descriptor for `FilterTableColumns`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filterTableColumnsDescriptor = $convert.base64Decode(
    'ChJGaWx0ZXJUYWJsZUNvbHVtbnMSLAoPaW5jbHVkZV9jb2x1bW5zGAEgAygJQgPgQQFSDmluY2'
    'x1ZGVDb2x1bW5zEiwKD2V4Y2x1ZGVfY29sdW1ucxgCIAMoCUID4EEBUg5leGNsdWRlQ29sdW1u'
    'cw==');

@$core.Deprecated('Use valueListFilterDescriptor instead')
const ValueListFilter$json = {
  '1': 'ValueListFilter',
  '2': [
    {'1': 'value_present_list', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.ValuePresentInList', '8': {}, '10': 'valuePresentList'},
    {'1': 'values', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'values'},
    {'1': 'ignore_case', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'ignoreCase'},
  ],
};

/// Descriptor for `ValueListFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List valueListFilterDescriptor = $convert.base64Decode(
    'Cg9WYWx1ZUxpc3RGaWx0ZXISXwoSdmFsdWVfcHJlc2VudF9saXN0GAEgASgOMiwuZ29vZ2xlLm'
    'Nsb3VkLmNsb3VkZG1zLnYxLlZhbHVlUHJlc2VudEluTGlzdEID4EECUhB2YWx1ZVByZXNlbnRM'
    'aXN0EhsKBnZhbHVlcxgCIAMoCUID4EECUgZ2YWx1ZXMSJAoLaWdub3JlX2Nhc2UYAyABKAhCA+'
    'BBAlIKaWdub3JlQ2FzZQ==');

@$core.Deprecated('Use intComparisonFilterDescriptor instead')
const IntComparisonFilter$json = {
  '1': 'IntComparisonFilter',
  '2': [
    {'1': 'value_comparison', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.ValueComparison', '8': {}, '10': 'valueComparison'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `IntComparisonFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List intComparisonFilterDescriptor = $convert.base64Decode(
    'ChNJbnRDb21wYXJpc29uRmlsdGVyElkKEHZhbHVlX2NvbXBhcmlzb24YASABKA4yKS5nb29nbG'
    'UuY2xvdWQuY2xvdWRkbXMudjEuVmFsdWVDb21wYXJpc29uQgPgQQJSD3ZhbHVlQ29tcGFyaXNv'
    'bhIZCgV2YWx1ZRgCIAEoA0ID4EECUgV2YWx1ZQ==');

@$core.Deprecated('Use doubleComparisonFilterDescriptor instead')
const DoubleComparisonFilter$json = {
  '1': 'DoubleComparisonFilter',
  '2': [
    {'1': 'value_comparison', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.ValueComparison', '8': {}, '10': 'valueComparison'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `DoubleComparisonFilter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleComparisonFilterDescriptor = $convert.base64Decode(
    'ChZEb3VibGVDb21wYXJpc29uRmlsdGVyElkKEHZhbHVlX2NvbXBhcmlzb24YASABKA4yKS5nb2'
    '9nbGUuY2xvdWQuY2xvdWRkbXMudjEuVmFsdWVDb21wYXJpc29uQgPgQQJSD3ZhbHVlQ29tcGFy'
    'aXNvbhIZCgV2YWx1ZRgCIAEoAUID4EECUgV2YWx1ZQ==');

@$core.Deprecated('Use assignSpecificValueDescriptor instead')
const AssignSpecificValue$json = {
  '1': 'AssignSpecificValue',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'value'},
  ],
};

/// Descriptor for `AssignSpecificValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignSpecificValueDescriptor = $convert.base64Decode(
    'ChNBc3NpZ25TcGVjaWZpY1ZhbHVlEhkKBXZhbHVlGAEgASgJQgPgQQJSBXZhbHVl');

@$core.Deprecated('Use applyHashDescriptor instead')
const ApplyHash$json = {
  '1': 'ApplyHash',
  '2': [
    {'1': 'uuid_from_bytes', '3': 100, '4': 1, '5': 11, '6': '.google.protobuf.Empty', '8': {}, '9': 0, '10': 'uuidFromBytes'},
  ],
  '8': [
    {'1': 'hash_function'},
  ],
};

/// Descriptor for `ApplyHash`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyHashDescriptor = $convert.base64Decode(
    'CglBcHBseUhhc2gSRQoPdXVpZF9mcm9tX2J5dGVzGGQgASgLMhYuZ29vZ2xlLnByb3RvYnVmLk'
    'VtcHR5QgPgQQFIAFINdXVpZEZyb21CeXRlc0IPCg1oYXNoX2Z1bmN0aW9u');

@$core.Deprecated('Use roundToScaleDescriptor instead')
const RoundToScale$json = {
  '1': 'RoundToScale',
  '2': [
    {'1': 'scale', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'scale'},
  ],
};

/// Descriptor for `RoundToScale`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List roundToScaleDescriptor = $convert.base64Decode(
    'CgxSb3VuZFRvU2NhbGUSGQoFc2NhbGUYASABKAVCA+BBAlIFc2NhbGU=');

@$core.Deprecated('Use databaseEntityDescriptor instead')
const DatabaseEntity$json = {
  '1': 'DatabaseEntity',
  '2': [
    {'1': 'short_name', '3': 1, '4': 1, '5': 9, '10': 'shortName'},
    {'1': 'parent_entity', '3': 2, '4': 1, '5': 9, '10': 'parentEntity'},
    {'1': 'tree', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseEntity.TreeType', '10': 'tree'},
    {'1': 'entity_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseEntityType', '10': 'entityType'},
    {'1': 'mappings', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.EntityMapping', '10': 'mappings'},
    {'1': 'entity_ddl', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.EntityDdl', '10': 'entityDdl'},
    {'1': 'issues', '3': 7, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.EntityIssue', '10': 'issues'},
    {'1': 'database', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.DatabaseInstanceEntity', '9': 0, '10': 'database'},
    {'1': 'schema', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SchemaEntity', '9': 0, '10': 'schema'},
    {'1': 'table', '3': 103, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.TableEntity', '9': 0, '10': 'table'},
    {'1': 'view', '3': 104, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ViewEntity', '9': 0, '10': 'view'},
    {'1': 'sequence', '3': 105, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SequenceEntity', '9': 0, '10': 'sequence'},
    {'1': 'stored_procedure', '3': 106, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.StoredProcedureEntity', '9': 0, '10': 'storedProcedure'},
    {'1': 'database_function', '3': 107, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.FunctionEntity', '9': 0, '10': 'databaseFunction'},
    {'1': 'synonym', '3': 108, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.SynonymEntity', '9': 0, '10': 'synonym'},
    {'1': 'database_package', '3': 109, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.PackageEntity', '9': 0, '10': 'databasePackage'},
    {'1': 'udt', '3': 110, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.UDTEntity', '9': 0, '10': 'udt'},
    {'1': 'materialized_view', '3': 111, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.MaterializedViewEntity', '9': 0, '10': 'materializedView'},
  ],
  '4': [DatabaseEntity_TreeType$json],
  '8': [
    {'1': 'entity_body'},
  ],
};

@$core.Deprecated('Use databaseEntityDescriptor instead')
const DatabaseEntity_TreeType$json = {
  '1': 'TreeType',
  '2': [
    {'1': 'TREE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SOURCE', '2': 1},
    {'1': 'DRAFT', '2': 2},
    {'1': 'DESTINATION', '2': 3},
  ],
};

/// Descriptor for `DatabaseEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseEntityDescriptor = $convert.base64Decode(
    'Cg5EYXRhYmFzZUVudGl0eRIdCgpzaG9ydF9uYW1lGAEgASgJUglzaG9ydE5hbWUSIwoNcGFyZW'
    '50X2VudGl0eRgCIAEoCVIMcGFyZW50RW50aXR5EkUKBHRyZWUYAyABKA4yMS5nb29nbGUuY2xv'
    'dWQuY2xvdWRkbXMudjEuRGF0YWJhc2VFbnRpdHkuVHJlZVR5cGVSBHRyZWUSTQoLZW50aXR5X3'
    'R5cGUYBCABKA4yLC5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuRGF0YWJhc2VFbnRpdHlUeXBl'
    'UgplbnRpdHlUeXBlEkMKCG1hcHBpbmdzGAUgAygLMicuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLn'
    'YxLkVudGl0eU1hcHBpbmdSCG1hcHBpbmdzEkIKCmVudGl0eV9kZGwYBiADKAsyIy5nb29nbGUu'
    'Y2xvdWQuY2xvdWRkbXMudjEuRW50aXR5RGRsUgllbnRpdHlEZGwSPQoGaXNzdWVzGAcgAygLMi'
    'UuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkVudGl0eUlzc3VlUgZpc3N1ZXMSTgoIZGF0YWJh'
    'c2UYZSABKAsyMC5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuRGF0YWJhc2VJbnN0YW5jZUVudG'
    'l0eUgAUghkYXRhYmFzZRJACgZzY2hlbWEYZiABKAsyJi5nb29nbGUuY2xvdWQuY2xvdWRkbXMu'
    'djEuU2NoZW1hRW50aXR5SABSBnNjaGVtYRI9CgV0YWJsZRhnIAEoCzIlLmdvb2dsZS5jbG91ZC'
    '5jbG91ZGRtcy52MS5UYWJsZUVudGl0eUgAUgV0YWJsZRI6CgR2aWV3GGggASgLMiQuZ29vZ2xl'
    'LmNsb3VkLmNsb3VkZG1zLnYxLlZpZXdFbnRpdHlIAFIEdmlldxJGCghzZXF1ZW5jZRhpIAEoCz'
    'IoLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5TZXF1ZW5jZUVudGl0eUgAUghzZXF1ZW5jZRJc'
    'ChBzdG9yZWRfcHJvY2VkdXJlGGogASgLMi8uZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLlN0b3'
    'JlZFByb2NlZHVyZUVudGl0eUgAUg9zdG9yZWRQcm9jZWR1cmUSVwoRZGF0YWJhc2VfZnVuY3Rp'
    'b24YayABKAsyKC5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuRnVuY3Rpb25FbnRpdHlIAFIQZG'
    'F0YWJhc2VGdW5jdGlvbhJDCgdzeW5vbnltGGwgASgLMicuZ29vZ2xlLmNsb3VkLmNsb3VkZG1z'
    'LnYxLlN5bm9ueW1FbnRpdHlIAFIHc3lub255bRJUChBkYXRhYmFzZV9wYWNrYWdlGG0gASgLMi'
    'cuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLlBhY2thZ2VFbnRpdHlIAFIPZGF0YWJhc2VQYWNr'
    'YWdlEjcKA3VkdBhuIAEoCzIjLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5VRFRFbnRpdHlIAF'
    'IDdWR0El8KEW1hdGVyaWFsaXplZF92aWV3GG8gASgLMjAuZ29vZ2xlLmNsb3VkLmNsb3VkZG1z'
    'LnYxLk1hdGVyaWFsaXplZFZpZXdFbnRpdHlIAFIQbWF0ZXJpYWxpemVkVmlldyJNCghUcmVlVH'
    'lwZRIZChVUUkVFX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZTT1VSQ0UQARIJCgVEUkFGVBACEg8K'
    'C0RFU1RJTkFUSU9OEANCDQoLZW50aXR5X2JvZHk=');

@$core.Deprecated('Use databaseInstanceEntityDescriptor instead')
const DatabaseInstanceEntity$json = {
  '1': 'DatabaseInstanceEntity',
  '2': [
    {'1': 'custom_features', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
  ],
};

/// Descriptor for `DatabaseInstanceEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseInstanceEntityDescriptor = $convert.base64Decode(
    'ChZEYXRhYmFzZUluc3RhbmNlRW50aXR5EkAKD2N1c3RvbV9mZWF0dXJlcxgBIAEoCzIXLmdvb2'
    'dsZS5wcm90b2J1Zi5TdHJ1Y3RSDmN1c3RvbUZlYXR1cmVz');

@$core.Deprecated('Use schemaEntityDescriptor instead')
const SchemaEntity$json = {
  '1': 'SchemaEntity',
  '2': [
    {'1': 'custom_features', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
  ],
};

/// Descriptor for `SchemaEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaEntityDescriptor = $convert.base64Decode(
    'CgxTY2hlbWFFbnRpdHkSQAoPY3VzdG9tX2ZlYXR1cmVzGAEgASgLMhcuZ29vZ2xlLnByb3RvYn'
    'VmLlN0cnVjdFIOY3VzdG9tRmVhdHVyZXM=');

@$core.Deprecated('Use tableEntityDescriptor instead')
const TableEntity$json = {
  '1': 'TableEntity',
  '2': [
    {'1': 'columns', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.ColumnEntity', '10': 'columns'},
    {'1': 'constraints', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.ConstraintEntity', '10': 'constraints'},
    {'1': 'indices', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.IndexEntity', '10': 'indices'},
    {'1': 'triggers', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.TriggerEntity', '10': 'triggers'},
    {'1': 'custom_features', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
    {'1': 'comment', '3': 6, '4': 1, '5': 9, '10': 'comment'},
  ],
};

/// Descriptor for `TableEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tableEntityDescriptor = $convert.base64Decode(
    'CgtUYWJsZUVudGl0eRJACgdjb2x1bW5zGAEgAygLMiYuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLn'
    'YxLkNvbHVtbkVudGl0eVIHY29sdW1ucxJMCgtjb25zdHJhaW50cxgCIAMoCzIqLmdvb2dsZS5j'
    'bG91ZC5jbG91ZGRtcy52MS5Db25zdHJhaW50RW50aXR5Ugtjb25zdHJhaW50cxI/CgdpbmRpY2'
    'VzGAMgAygLMiUuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkluZGV4RW50aXR5UgdpbmRpY2Vz'
    'EkMKCHRyaWdnZXJzGAQgAygLMicuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLlRyaWdnZXJFbn'
    'RpdHlSCHRyaWdnZXJzEkAKD2N1c3RvbV9mZWF0dXJlcxgFIAEoCzIXLmdvb2dsZS5wcm90b2J1'
    'Zi5TdHJ1Y3RSDmN1c3RvbUZlYXR1cmVzEhgKB2NvbW1lbnQYBiABKAlSB2NvbW1lbnQ=');

@$core.Deprecated('Use columnEntityDescriptor instead')
const ColumnEntity$json = {
  '1': 'ColumnEntity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 9, '10': 'dataType'},
    {'1': 'charset', '3': 3, '4': 1, '5': 9, '10': 'charset'},
    {'1': 'collation', '3': 4, '4': 1, '5': 9, '10': 'collation'},
    {'1': 'length', '3': 5, '4': 1, '5': 3, '10': 'length'},
    {'1': 'precision', '3': 6, '4': 1, '5': 5, '10': 'precision'},
    {'1': 'scale', '3': 7, '4': 1, '5': 5, '10': 'scale'},
    {'1': 'fractional_seconds_precision', '3': 8, '4': 1, '5': 5, '10': 'fractionalSecondsPrecision'},
    {'1': 'array', '3': 9, '4': 1, '5': 8, '10': 'array'},
    {'1': 'array_length', '3': 10, '4': 1, '5': 5, '10': 'arrayLength'},
    {'1': 'nullable', '3': 11, '4': 1, '5': 8, '10': 'nullable'},
    {'1': 'auto_generated', '3': 12, '4': 1, '5': 8, '10': 'autoGenerated'},
    {'1': 'udt', '3': 13, '4': 1, '5': 8, '10': 'udt'},
    {'1': 'custom_features', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
    {'1': 'set_values', '3': 15, '4': 3, '5': 9, '10': 'setValues'},
    {'1': 'comment', '3': 16, '4': 1, '5': 9, '10': 'comment'},
    {'1': 'ordinal_position', '3': 17, '4': 1, '5': 5, '10': 'ordinalPosition'},
    {'1': 'default_value', '3': 18, '4': 1, '5': 9, '10': 'defaultValue'},
  ],
};

/// Descriptor for `ColumnEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List columnEntityDescriptor = $convert.base64Decode(
    'CgxDb2x1bW5FbnRpdHkSEgoEbmFtZRgBIAEoCVIEbmFtZRIbCglkYXRhX3R5cGUYAiABKAlSCG'
    'RhdGFUeXBlEhgKB2NoYXJzZXQYAyABKAlSB2NoYXJzZXQSHAoJY29sbGF0aW9uGAQgASgJUglj'
    'b2xsYXRpb24SFgoGbGVuZ3RoGAUgASgDUgZsZW5ndGgSHAoJcHJlY2lzaW9uGAYgASgFUglwcm'
    'VjaXNpb24SFAoFc2NhbGUYByABKAVSBXNjYWxlEkAKHGZyYWN0aW9uYWxfc2Vjb25kc19wcmVj'
    'aXNpb24YCCABKAVSGmZyYWN0aW9uYWxTZWNvbmRzUHJlY2lzaW9uEhQKBWFycmF5GAkgASgIUg'
    'VhcnJheRIhCgxhcnJheV9sZW5ndGgYCiABKAVSC2FycmF5TGVuZ3RoEhoKCG51bGxhYmxlGAsg'
    'ASgIUghudWxsYWJsZRIlCg5hdXRvX2dlbmVyYXRlZBgMIAEoCFINYXV0b0dlbmVyYXRlZBIQCg'
    'N1ZHQYDSABKAhSA3VkdBJACg9jdXN0b21fZmVhdHVyZXMYDiABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0Ug5jdXN0b21GZWF0dXJlcxIdCgpzZXRfdmFsdWVzGA8gAygJUglzZXRWYWx1ZX'
    'MSGAoHY29tbWVudBgQIAEoCVIHY29tbWVudBIpChBvcmRpbmFsX3Bvc2l0aW9uGBEgASgFUg9v'
    'cmRpbmFsUG9zaXRpb24SIwoNZGVmYXVsdF92YWx1ZRgSIAEoCVIMZGVmYXVsdFZhbHVl');

@$core.Deprecated('Use constraintEntityDescriptor instead')
const ConstraintEntity$json = {
  '1': 'ConstraintEntity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'table_columns', '3': 3, '4': 3, '5': 9, '10': 'tableColumns'},
    {'1': 'custom_features', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
    {'1': 'reference_columns', '3': 5, '4': 3, '5': 9, '10': 'referenceColumns'},
    {'1': 'reference_table', '3': 6, '4': 1, '5': 9, '10': 'referenceTable'},
    {'1': 'table_name', '3': 7, '4': 1, '5': 9, '10': 'tableName'},
  ],
};

/// Descriptor for `ConstraintEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constraintEntityDescriptor = $convert.base64Decode(
    'ChBDb25zdHJhaW50RW50aXR5EhIKBG5hbWUYASABKAlSBG5hbWUSEgoEdHlwZRgCIAEoCVIEdH'
    'lwZRIjCg10YWJsZV9jb2x1bW5zGAMgAygJUgx0YWJsZUNvbHVtbnMSQAoPY3VzdG9tX2ZlYXR1'
    'cmVzGAQgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIOY3VzdG9tRmVhdHVyZXMSKwoRcm'
    'VmZXJlbmNlX2NvbHVtbnMYBSADKAlSEHJlZmVyZW5jZUNvbHVtbnMSJwoPcmVmZXJlbmNlX3Rh'
    'YmxlGAYgASgJUg5yZWZlcmVuY2VUYWJsZRIdCgp0YWJsZV9uYW1lGAcgASgJUgl0YWJsZU5hbW'
    'U=');

@$core.Deprecated('Use indexEntityDescriptor instead')
const IndexEntity$json = {
  '1': 'IndexEntity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    {'1': 'table_columns', '3': 3, '4': 3, '5': 9, '10': 'tableColumns'},
    {'1': 'unique', '3': 4, '4': 1, '5': 8, '10': 'unique'},
    {'1': 'custom_features', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
  ],
};

/// Descriptor for `IndexEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List indexEntityDescriptor = $convert.base64Decode(
    'CgtJbmRleEVudGl0eRISCgRuYW1lGAEgASgJUgRuYW1lEhIKBHR5cGUYAiABKAlSBHR5cGUSIw'
    'oNdGFibGVfY29sdW1ucxgDIAMoCVIMdGFibGVDb2x1bW5zEhYKBnVuaXF1ZRgEIAEoCFIGdW5p'
    'cXVlEkAKD2N1c3RvbV9mZWF0dXJlcxgFIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDm'
    'N1c3RvbUZlYXR1cmVz');

@$core.Deprecated('Use triggerEntityDescriptor instead')
const TriggerEntity$json = {
  '1': 'TriggerEntity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'triggering_events', '3': 2, '4': 3, '5': 9, '10': 'triggeringEvents'},
    {'1': 'trigger_type', '3': 3, '4': 1, '5': 9, '10': 'triggerType'},
    {'1': 'sql_code', '3': 4, '4': 1, '5': 9, '10': 'sqlCode'},
    {'1': 'custom_features', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
  ],
};

/// Descriptor for `TriggerEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerEntityDescriptor = $convert.base64Decode(
    'Cg1UcmlnZ2VyRW50aXR5EhIKBG5hbWUYASABKAlSBG5hbWUSKwoRdHJpZ2dlcmluZ19ldmVudH'
    'MYAiADKAlSEHRyaWdnZXJpbmdFdmVudHMSIQoMdHJpZ2dlcl90eXBlGAMgASgJUgt0cmlnZ2Vy'
    'VHlwZRIZCghzcWxfY29kZRgEIAEoCVIHc3FsQ29kZRJACg9jdXN0b21fZmVhdHVyZXMYBSABKA'
    'syFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug5jdXN0b21GZWF0dXJlcw==');

@$core.Deprecated('Use viewEntityDescriptor instead')
const ViewEntity$json = {
  '1': 'ViewEntity',
  '2': [
    {'1': 'sql_code', '3': 1, '4': 1, '5': 9, '10': 'sqlCode'},
    {'1': 'custom_features', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
    {'1': 'constraints', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.ConstraintEntity', '10': 'constraints'},
  ],
};

/// Descriptor for `ViewEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List viewEntityDescriptor = $convert.base64Decode(
    'CgpWaWV3RW50aXR5EhkKCHNxbF9jb2RlGAEgASgJUgdzcWxDb2RlEkAKD2N1c3RvbV9mZWF0dX'
    'JlcxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDmN1c3RvbUZlYXR1cmVzEkwKC2Nv'
    'bnN0cmFpbnRzGAMgAygLMiouZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkNvbnN0cmFpbnRFbn'
    'RpdHlSC2NvbnN0cmFpbnRz');

@$core.Deprecated('Use sequenceEntityDescriptor instead')
const SequenceEntity$json = {
  '1': 'SequenceEntity',
  '2': [
    {'1': 'increment', '3': 1, '4': 1, '5': 3, '10': 'increment'},
    {'1': 'start_value', '3': 2, '4': 1, '5': 12, '10': 'startValue'},
    {'1': 'max_value', '3': 3, '4': 1, '5': 12, '10': 'maxValue'},
    {'1': 'min_value', '3': 4, '4': 1, '5': 12, '10': 'minValue'},
    {'1': 'cycle', '3': 5, '4': 1, '5': 8, '10': 'cycle'},
    {'1': 'cache', '3': 6, '4': 1, '5': 3, '10': 'cache'},
    {'1': 'custom_features', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
  ],
};

/// Descriptor for `SequenceEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sequenceEntityDescriptor = $convert.base64Decode(
    'Cg5TZXF1ZW5jZUVudGl0eRIcCglpbmNyZW1lbnQYASABKANSCWluY3JlbWVudBIfCgtzdGFydF'
    '92YWx1ZRgCIAEoDFIKc3RhcnRWYWx1ZRIbCgltYXhfdmFsdWUYAyABKAxSCG1heFZhbHVlEhsK'
    'CW1pbl92YWx1ZRgEIAEoDFIIbWluVmFsdWUSFAoFY3ljbGUYBSABKAhSBWN5Y2xlEhQKBWNhY2'
    'hlGAYgASgDUgVjYWNoZRJACg9jdXN0b21fZmVhdHVyZXMYByABKAsyFy5nb29nbGUucHJvdG9i'
    'dWYuU3RydWN0Ug5jdXN0b21GZWF0dXJlcw==');

@$core.Deprecated('Use storedProcedureEntityDescriptor instead')
const StoredProcedureEntity$json = {
  '1': 'StoredProcedureEntity',
  '2': [
    {'1': 'sql_code', '3': 1, '4': 1, '5': 9, '10': 'sqlCode'},
    {'1': 'custom_features', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
  ],
};

/// Descriptor for `StoredProcedureEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storedProcedureEntityDescriptor = $convert.base64Decode(
    'ChVTdG9yZWRQcm9jZWR1cmVFbnRpdHkSGQoIc3FsX2NvZGUYASABKAlSB3NxbENvZGUSQAoPY3'
    'VzdG9tX2ZlYXR1cmVzGAIgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIOY3VzdG9tRmVh'
    'dHVyZXM=');

@$core.Deprecated('Use functionEntityDescriptor instead')
const FunctionEntity$json = {
  '1': 'FunctionEntity',
  '2': [
    {'1': 'sql_code', '3': 1, '4': 1, '5': 9, '10': 'sqlCode'},
    {'1': 'custom_features', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
  ],
};

/// Descriptor for `FunctionEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List functionEntityDescriptor = $convert.base64Decode(
    'Cg5GdW5jdGlvbkVudGl0eRIZCghzcWxfY29kZRgBIAEoCVIHc3FsQ29kZRJACg9jdXN0b21fZm'
    'VhdHVyZXMYAiABKAsyFy5nb29nbGUucHJvdG9idWYuU3RydWN0Ug5jdXN0b21GZWF0dXJlcw==');

@$core.Deprecated('Use materializedViewEntityDescriptor instead')
const MaterializedViewEntity$json = {
  '1': 'MaterializedViewEntity',
  '2': [
    {'1': 'sql_code', '3': 1, '4': 1, '5': 9, '10': 'sqlCode'},
    {'1': 'custom_features', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
  ],
};

/// Descriptor for `MaterializedViewEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List materializedViewEntityDescriptor = $convert.base64Decode(
    'ChZNYXRlcmlhbGl6ZWRWaWV3RW50aXR5EhkKCHNxbF9jb2RlGAEgASgJUgdzcWxDb2RlEkAKD2'
    'N1c3RvbV9mZWF0dXJlcxgCIAEoCzIXLmdvb2dsZS5wcm90b2J1Zi5TdHJ1Y3RSDmN1c3RvbUZl'
    'YXR1cmVz');

@$core.Deprecated('Use synonymEntityDescriptor instead')
const SynonymEntity$json = {
  '1': 'SynonymEntity',
  '2': [
    {'1': 'source_entity', '3': 1, '4': 1, '5': 9, '10': 'sourceEntity'},
    {'1': 'source_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseEntityType', '10': 'sourceType'},
    {'1': 'custom_features', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
  ],
};

/// Descriptor for `SynonymEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List synonymEntityDescriptor = $convert.base64Decode(
    'Cg1TeW5vbnltRW50aXR5EiMKDXNvdXJjZV9lbnRpdHkYASABKAlSDHNvdXJjZUVudGl0eRJNCg'
    'tzb3VyY2VfdHlwZRgCIAEoDjIsLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5EYXRhYmFzZUVu'
    'dGl0eVR5cGVSCnNvdXJjZVR5cGUSQAoPY3VzdG9tX2ZlYXR1cmVzGAMgASgLMhcuZ29vZ2xlLn'
    'Byb3RvYnVmLlN0cnVjdFIOY3VzdG9tRmVhdHVyZXM=');

@$core.Deprecated('Use packageEntityDescriptor instead')
const PackageEntity$json = {
  '1': 'PackageEntity',
  '2': [
    {'1': 'package_sql_code', '3': 1, '4': 1, '5': 9, '10': 'packageSqlCode'},
    {'1': 'package_body', '3': 2, '4': 1, '5': 9, '10': 'packageBody'},
    {'1': 'custom_features', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
  ],
};

/// Descriptor for `PackageEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List packageEntityDescriptor = $convert.base64Decode(
    'Cg1QYWNrYWdlRW50aXR5EigKEHBhY2thZ2Vfc3FsX2NvZGUYASABKAlSDnBhY2thZ2VTcWxDb2'
    'RlEiEKDHBhY2thZ2VfYm9keRgCIAEoCVILcGFja2FnZUJvZHkSQAoPY3VzdG9tX2ZlYXR1cmVz'
    'GAMgASgLMhcuZ29vZ2xlLnByb3RvYnVmLlN0cnVjdFIOY3VzdG9tRmVhdHVyZXM=');

@$core.Deprecated('Use uDTEntityDescriptor instead')
const UDTEntity$json = {
  '1': 'UDTEntity',
  '2': [
    {'1': 'udt_sql_code', '3': 1, '4': 1, '5': 9, '10': 'udtSqlCode'},
    {'1': 'udt_body', '3': 2, '4': 1, '5': 9, '10': 'udtBody'},
    {'1': 'custom_features', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Struct', '10': 'customFeatures'},
  ],
};

/// Descriptor for `UDTEntity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uDTEntityDescriptor = $convert.base64Decode(
    'CglVRFRFbnRpdHkSIAoMdWR0X3NxbF9jb2RlGAEgASgJUgp1ZHRTcWxDb2RlEhkKCHVkdF9ib2'
    'R5GAIgASgJUgd1ZHRCb2R5EkAKD2N1c3RvbV9mZWF0dXJlcxgDIAEoCzIXLmdvb2dsZS5wcm90'
    'b2J1Zi5TdHJ1Y3RSDmN1c3RvbUZlYXR1cmVz');

@$core.Deprecated('Use entityMappingDescriptor instead')
const EntityMapping$json = {
  '1': 'EntityMapping',
  '2': [
    {'1': 'source_entity', '3': 1, '4': 1, '5': 9, '10': 'sourceEntity'},
    {'1': 'draft_entity', '3': 2, '4': 1, '5': 9, '10': 'draftEntity'},
    {'1': 'source_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseEntityType', '10': 'sourceType'},
    {'1': 'draft_type', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseEntityType', '10': 'draftType'},
    {'1': 'mapping_log', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.EntityMappingLogEntry', '10': 'mappingLog'},
  ],
};

/// Descriptor for `EntityMapping`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityMappingDescriptor = $convert.base64Decode(
    'Cg1FbnRpdHlNYXBwaW5nEiMKDXNvdXJjZV9lbnRpdHkYASABKAlSDHNvdXJjZUVudGl0eRIhCg'
    'xkcmFmdF9lbnRpdHkYAiABKAlSC2RyYWZ0RW50aXR5Ek0KC3NvdXJjZV90eXBlGAQgASgOMiwu'
    'Z29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkRhdGFiYXNlRW50aXR5VHlwZVIKc291cmNlVHlwZR'
    'JLCgpkcmFmdF90eXBlGAUgASgOMiwuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkRhdGFiYXNl'
    'RW50aXR5VHlwZVIJZHJhZnRUeXBlElAKC21hcHBpbmdfbG9nGAMgAygLMi8uZ29vZ2xlLmNsb3'
    'VkLmNsb3VkZG1zLnYxLkVudGl0eU1hcHBpbmdMb2dFbnRyeVIKbWFwcGluZ0xvZw==');

@$core.Deprecated('Use entityMappingLogEntryDescriptor instead')
const EntityMappingLogEntry$json = {
  '1': 'EntityMappingLogEntry',
  '2': [
    {'1': 'rule_id', '3': 1, '4': 1, '5': 9, '10': 'ruleId'},
    {'1': 'rule_revision_id', '3': 2, '4': 1, '5': 9, '10': 'ruleRevisionId'},
    {'1': 'mapping_comment', '3': 3, '4': 1, '5': 9, '10': 'mappingComment'},
  ],
};

/// Descriptor for `EntityMappingLogEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityMappingLogEntryDescriptor = $convert.base64Decode(
    'ChVFbnRpdHlNYXBwaW5nTG9nRW50cnkSFwoHcnVsZV9pZBgBIAEoCVIGcnVsZUlkEigKEHJ1bG'
    'VfcmV2aXNpb25faWQYAiABKAlSDnJ1bGVSZXZpc2lvbklkEicKD21hcHBpbmdfY29tbWVudBgD'
    'IAEoCVIObWFwcGluZ0NvbW1lbnQ=');

@$core.Deprecated('Use entityDdlDescriptor instead')
const EntityDdl$json = {
  '1': 'EntityDdl',
  '2': [
    {'1': 'ddl_type', '3': 1, '4': 1, '5': 9, '10': 'ddlType'},
    {'1': 'entity', '3': 2, '4': 1, '5': 9, '10': 'entity'},
    {'1': 'ddl', '3': 3, '4': 1, '5': 9, '10': 'ddl'},
    {'1': 'entity_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseEntityType', '10': 'entityType'},
    {'1': 'issue_id', '3': 100, '4': 3, '5': 9, '10': 'issueId'},
  ],
};

/// Descriptor for `EntityDdl`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDdlDescriptor = $convert.base64Decode(
    'CglFbnRpdHlEZGwSGQoIZGRsX3R5cGUYASABKAlSB2RkbFR5cGUSFgoGZW50aXR5GAIgASgJUg'
    'ZlbnRpdHkSEAoDZGRsGAMgASgJUgNkZGwSTQoLZW50aXR5X3R5cGUYBCABKA4yLC5nb29nbGUu'
    'Y2xvdWQuY2xvdWRkbXMudjEuRGF0YWJhc2VFbnRpdHlUeXBlUgplbnRpdHlUeXBlEhkKCGlzc3'
    'VlX2lkGGQgAygJUgdpc3N1ZUlk');

@$core.Deprecated('Use entityIssueDescriptor instead')
const EntityIssue$json = {
  '1': 'EntityIssue',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.EntityIssue.IssueType', '10': 'type'},
    {'1': 'severity', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.EntityIssue.IssueSeverity', '10': 'severity'},
    {'1': 'message', '3': 4, '4': 1, '5': 9, '10': 'message'},
    {'1': 'code', '3': 5, '4': 1, '5': 9, '10': 'code'},
    {'1': 'ddl', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'ddl', '17': true},
    {'1': 'position', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.EntityIssue.Position', '9': 1, '10': 'position', '17': true},
    {'1': 'entity_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseEntityType', '10': 'entityType'},
  ],
  '3': [EntityIssue_Position$json],
  '4': [EntityIssue_IssueType$json, EntityIssue_IssueSeverity$json],
  '8': [
    {'1': '_ddl'},
    {'1': '_position'},
  ],
};

@$core.Deprecated('Use entityIssueDescriptor instead')
const EntityIssue_Position$json = {
  '1': 'Position',
  '2': [
    {'1': 'line', '3': 1, '4': 1, '5': 5, '10': 'line'},
    {'1': 'column', '3': 2, '4': 1, '5': 5, '10': 'column'},
    {'1': 'offset', '3': 3, '4': 1, '5': 5, '10': 'offset'},
    {'1': 'length', '3': 4, '4': 1, '5': 5, '10': 'length'},
  ],
};

@$core.Deprecated('Use entityIssueDescriptor instead')
const EntityIssue_IssueType$json = {
  '1': 'IssueType',
  '2': [
    {'1': 'ISSUE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'ISSUE_TYPE_DDL', '2': 1},
    {'1': 'ISSUE_TYPE_APPLY', '2': 2},
    {'1': 'ISSUE_TYPE_CONVERT', '2': 3},
  ],
};

@$core.Deprecated('Use entityIssueDescriptor instead')
const EntityIssue_IssueSeverity$json = {
  '1': 'IssueSeverity',
  '2': [
    {'1': 'ISSUE_SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'ISSUE_SEVERITY_INFO', '2': 1},
    {'1': 'ISSUE_SEVERITY_WARNING', '2': 2},
    {'1': 'ISSUE_SEVERITY_ERROR', '2': 3},
  ],
};

/// Descriptor for `EntityIssue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityIssueDescriptor = $convert.base64Decode(
    'CgtFbnRpdHlJc3N1ZRIOCgJpZBgBIAEoCVICaWQSQwoEdHlwZRgCIAEoDjIvLmdvb2dsZS5jbG'
    '91ZC5jbG91ZGRtcy52MS5FbnRpdHlJc3N1ZS5Jc3N1ZVR5cGVSBHR5cGUSTwoIc2V2ZXJpdHkY'
    'AyABKA4yMy5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuRW50aXR5SXNzdWUuSXNzdWVTZXZlcm'
    'l0eVIIc2V2ZXJpdHkSGAoHbWVzc2FnZRgEIAEoCVIHbWVzc2FnZRISCgRjb2RlGAUgASgJUgRj'
    'b2RlEhUKA2RkbBgGIAEoCUgAUgNkZGyIAQESTwoIcG9zaXRpb24YByABKAsyLi5nb29nbGUuY2'
    'xvdWQuY2xvdWRkbXMudjEuRW50aXR5SXNzdWUuUG9zaXRpb25IAVIIcG9zaXRpb26IAQESTQoL'
    'ZW50aXR5X3R5cGUYCCABKA4yLC5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuRGF0YWJhc2VFbn'
    'RpdHlUeXBlUgplbnRpdHlUeXBlGmYKCFBvc2l0aW9uEhIKBGxpbmUYASABKAVSBGxpbmUSFgoG'
    'Y29sdW1uGAIgASgFUgZjb2x1bW4SFgoGb2Zmc2V0GAMgASgFUgZvZmZzZXQSFgoGbGVuZ3RoGA'
    'QgASgFUgZsZW5ndGgiaQoJSXNzdWVUeXBlEhoKFklTU1VFX1RZUEVfVU5TUEVDSUZJRUQQABIS'
    'Cg5JU1NVRV9UWVBFX0RETBABEhQKEElTU1VFX1RZUEVfQVBQTFkQAhIWChJJU1NVRV9UWVBFX0'
    'NPTlZFUlQQAyJ+Cg1Jc3N1ZVNldmVyaXR5Eh4KGklTU1VFX1NFVkVSSVRZX1VOU1BFQ0lGSUVE'
    'EAASFwoTSVNTVUVfU0VWRVJJVFlfSU5GTxABEhoKFklTU1VFX1NFVkVSSVRZX1dBUk5JTkcQAh'
    'IYChRJU1NVRV9TRVZFUklUWV9FUlJPUhADQgYKBF9kZGxCCwoJX3Bvc2l0aW9u');

