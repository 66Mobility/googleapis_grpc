//
//  Generated code. Do not modify.
//  source: google/cloud/clouddms/v1/clouddms.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use databaseEntityViewDescriptor instead')
const DatabaseEntityView$json = {
  '1': 'DatabaseEntityView',
  '2': [
    {'1': 'DATABASE_ENTITY_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'DATABASE_ENTITY_VIEW_BASIC', '2': 1},
    {'1': 'DATABASE_ENTITY_VIEW_FULL', '2': 2},
    {'1': 'DATABASE_ENTITY_VIEW_ROOT_SUMMARY', '2': 3},
  ],
};

/// Descriptor for `DatabaseEntityView`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List databaseEntityViewDescriptor = $convert.base64Decode(
    'ChJEYXRhYmFzZUVudGl0eVZpZXcSJAogREFUQUJBU0VfRU5USVRZX1ZJRVdfVU5TUEVDSUZJRU'
    'QQABIeChpEQVRBQkFTRV9FTlRJVFlfVklFV19CQVNJQxABEh0KGURBVEFCQVNFX0VOVElUWV9W'
    'SUVXX0ZVTEwQAhIlCiFEQVRBQkFTRV9FTlRJVFlfVklFV19ST09UX1NVTU1BUlkQAw==');

@$core.Deprecated('Use listMigrationJobsRequestDescriptor instead')
const ListMigrationJobsRequest$json = {
  '1': 'ListMigrationJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListMigrationJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationJobsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0TWlncmF0aW9uSm9ic1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsSKWRhdG'
    'FtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uSm9iUgZwYXJlbnQSGwoJcGFnZV9z'
    'aXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZm'
    'lsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listMigrationJobsResponseDescriptor instead')
const ListMigrationJobsResponse$json = {
  '1': 'ListMigrationJobsResponse',
  '2': [
    {'1': 'migration_jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.MigrationJob', '10': 'migrationJobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListMigrationJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMigrationJobsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0TWlncmF0aW9uSm9ic1Jlc3BvbnNlEk0KDm1pZ3JhdGlvbl9qb2JzGAEgAygLMiYuZ2'
    '9vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLk1pZ3JhdGlvbkpvYlINbWlncmF0aW9uSm9icxImCg9u'
    'ZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKA'
    'lSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getMigrationJobRequestDescriptor instead')
const GetMigrationJobRequest$json = {
  '1': 'GetMigrationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMigrationJobRequestDescriptor = $convert.base64Decode(
    'ChZHZXRNaWdyYXRpb25Kb2JSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZGF0YW1pZ3'
    'JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Kb2JSBG5hbWU=');

@$core.Deprecated('Use createMigrationJobRequestDescriptor instead')
const CreateMigrationJobRequest$json = {
  '1': 'CreateMigrationJobRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'migration_job_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'migrationJobId'},
    {'1': 'migration_job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.MigrationJob', '8': {}, '10': 'migrationJob'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMigrationJobRequestDescriptor = $convert.base64Decode(
    'ChlDcmVhdGVNaWdyYXRpb25Kb2JSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErEilkYX'
    'RhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvbkpvYlIGcGFyZW50Ei0KEG1pZ3Jh'
    'dGlvbl9qb2JfaWQYAiABKAlCA+BBAlIObWlncmF0aW9uSm9iSWQSUAoNbWlncmF0aW9uX2pvYh'
    'gDIAEoCzImLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5NaWdyYXRpb25Kb2JCA+BBAlIMbWln'
    'cmF0aW9uSm9iEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use updateMigrationJobRequestDescriptor instead')
const UpdateMigrationJobRequest$json = {
  '1': 'UpdateMigrationJobRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'migration_job', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.MigrationJob', '8': {}, '10': 'migrationJob'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateMigrationJobRequestDescriptor = $convert.base64Decode(
    'ChlVcGRhdGVNaWdyYXRpb25Kb2JSZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2'
    'xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNrElAKDW1pZ3JhdGlvbl9qb2IY'
    'AiABKAsyJi5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuTWlncmF0aW9uSm9iQgPgQQJSDG1pZ3'
    'JhdGlvbkpvYhIdCgpyZXF1ZXN0X2lkGAMgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteMigrationJobRequestDescriptor instead')
const DeleteMigrationJobRequest$json = {
  '1': 'DeleteMigrationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMigrationJobRequestDescriptor = $convert.base64Decode(
    'ChlEZWxldGVNaWdyYXRpb25Kb2JSZXF1ZXN0EkUKBG5hbWUYASABKAlCMeBBAvpBKwopZGF0YW'
    '1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Kb2JSBG5hbWUSHQoKcmVxdWVzdF9p'
    'ZBgCIAEoCVIJcmVxdWVzdElkEhQKBWZvcmNlGAMgASgIUgVmb3JjZQ==');

@$core.Deprecated('Use startMigrationJobRequestDescriptor instead')
const StartMigrationJobRequest$json = {
  '1': 'StartMigrationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'skip_validation', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'skipValidation'},
  ],
};

/// Descriptor for `StartMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startMigrationJobRequestDescriptor = $convert.base64Decode(
    'ChhTdGFydE1pZ3JhdGlvbkpvYlJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu+kErCilkYXRhbWlncm'
    'F0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvbkpvYlIEbmFtZRIsCg9za2lwX3ZhbGlkYXRp'
    'b24YAiABKAhCA+BBAVIOc2tpcFZhbGlkYXRpb24=');

@$core.Deprecated('Use stopMigrationJobRequestDescriptor instead')
const StopMigrationJobRequest$json = {
  '1': 'StopMigrationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StopMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopMigrationJobRequestDescriptor = $convert.base64Decode(
    'ChdTdG9wTWlncmF0aW9uSm9iUmVxdWVzdBJCCgRuYW1lGAEgASgJQi76QSsKKWRhdGFtaWdyYX'
    'Rpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uSm9iUgRuYW1l');

@$core.Deprecated('Use resumeMigrationJobRequestDescriptor instead')
const ResumeMigrationJobRequest$json = {
  '1': 'ResumeMigrationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `ResumeMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List resumeMigrationJobRequestDescriptor = $convert.base64Decode(
    'ChlSZXN1bWVNaWdyYXRpb25Kb2JSZXF1ZXN0EkIKBG5hbWUYASABKAlCLvpBKwopZGF0YW1pZ3'
    'JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Kb2JSBG5hbWU=');

@$core.Deprecated('Use promoteMigrationJobRequestDescriptor instead')
const PromoteMigrationJobRequest$json = {
  '1': 'PromoteMigrationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `PromoteMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promoteMigrationJobRequestDescriptor = $convert.base64Decode(
    'ChpQcm9tb3RlTWlncmF0aW9uSm9iUmVxdWVzdBJCCgRuYW1lGAEgASgJQi76QSsKKWRhdGFtaW'
    'dyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uSm9iUgRuYW1l');

@$core.Deprecated('Use verifyMigrationJobRequestDescriptor instead')
const VerifyMigrationJobRequest$json = {
  '1': 'VerifyMigrationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'migration_job', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.MigrationJob', '8': {}, '10': 'migrationJob'},
  ],
};

/// Descriptor for `VerifyMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyMigrationJobRequestDescriptor = $convert.base64Decode(
    'ChlWZXJpZnlNaWdyYXRpb25Kb2JSZXF1ZXN0EkIKBG5hbWUYASABKAlCLvpBKwopZGF0YW1pZ3'
    'JhdGlvbi5nb29nbGVhcGlzLmNvbS9NaWdyYXRpb25Kb2JSBG5hbWUSQAoLdXBkYXRlX21hc2sY'
    'AiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSUAoNbW'
    'lncmF0aW9uX2pvYhgDIAEoCzImLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5NaWdyYXRpb25K'
    'b2JCA+BBAVIMbWlncmF0aW9uSm9i');

@$core.Deprecated('Use restartMigrationJobRequestDescriptor instead')
const RestartMigrationJobRequest$json = {
  '1': 'RestartMigrationJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'skip_validation', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'skipValidation'},
  ],
};

/// Descriptor for `RestartMigrationJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restartMigrationJobRequestDescriptor = $convert.base64Decode(
    'ChpSZXN0YXJ0TWlncmF0aW9uSm9iUmVxdWVzdBJCCgRuYW1lGAEgASgJQi76QSsKKWRhdGFtaW'
    'dyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uSm9iUgRuYW1lEiwKD3NraXBfdmFsaWRh'
    'dGlvbhgCIAEoCEID4EEBUg5za2lwVmFsaWRhdGlvbg==');

@$core.Deprecated('Use generateSshScriptRequestDescriptor instead')
const GenerateSshScriptRequest$json = {
  '1': 'GenerateSshScriptRequest',
  '2': [
    {'1': 'migration_job', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'migrationJob'},
    {'1': 'vm', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vm'},
    {'1': 'vm_creation_config', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.VmCreationConfig', '9': 0, '10': 'vmCreationConfig'},
    {'1': 'vm_selection_config', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.VmSelectionConfig', '9': 0, '10': 'vmSelectionConfig'},
    {'1': 'vm_port', '3': 3, '4': 1, '5': 5, '10': 'vmPort'},
  ],
  '8': [
    {'1': 'vm_config'},
  ],
};

/// Descriptor for `GenerateSshScriptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateSshScriptRequestDescriptor = $convert.base64Decode(
    'ChhHZW5lcmF0ZVNzaFNjcmlwdFJlcXVlc3QSUwoNbWlncmF0aW9uX2pvYhgBIAEoCUIu+kErCi'
    'lkYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL01pZ3JhdGlvbkpvYlIMbWlncmF0aW9uSm9i'
    'EhMKAnZtGAIgASgJQgPgQQJSAnZtEloKEnZtX2NyZWF0aW9uX2NvbmZpZxhkIAEoCzIqLmdvb2'
    'dsZS5jbG91ZC5jbG91ZGRtcy52MS5WbUNyZWF0aW9uQ29uZmlnSABSEHZtQ3JlYXRpb25Db25m'
    'aWcSXQoTdm1fc2VsZWN0aW9uX2NvbmZpZxhlIAEoCzIrLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy'
    '52MS5WbVNlbGVjdGlvbkNvbmZpZ0gAUhF2bVNlbGVjdGlvbkNvbmZpZxIXCgd2bV9wb3J0GAMg'
    'ASgFUgZ2bVBvcnRCCwoJdm1fY29uZmln');

@$core.Deprecated('Use vmCreationConfigDescriptor instead')
const VmCreationConfig$json = {
  '1': 'VmCreationConfig',
  '2': [
    {'1': 'vm_machine_type', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'vmMachineType'},
    {'1': 'vm_zone', '3': 2, '4': 1, '5': 9, '10': 'vmZone'},
    {'1': 'subnet', '3': 3, '4': 1, '5': 9, '10': 'subnet'},
  ],
};

/// Descriptor for `VmCreationConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmCreationConfigDescriptor = $convert.base64Decode(
    'ChBWbUNyZWF0aW9uQ29uZmlnEisKD3ZtX21hY2hpbmVfdHlwZRgBIAEoCUID4EECUg12bU1hY2'
    'hpbmVUeXBlEhcKB3ZtX3pvbmUYAiABKAlSBnZtWm9uZRIWCgZzdWJuZXQYAyABKAlSBnN1Ym5l'
    'dA==');

@$core.Deprecated('Use vmSelectionConfigDescriptor instead')
const VmSelectionConfig$json = {
  '1': 'VmSelectionConfig',
  '2': [
    {'1': 'vm_zone', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'vmZone'},
  ],
};

/// Descriptor for `VmSelectionConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vmSelectionConfigDescriptor = $convert.base64Decode(
    'ChFWbVNlbGVjdGlvbkNvbmZpZxIcCgd2bV96b25lGAEgASgJQgPgQQJSBnZtWm9uZQ==');

@$core.Deprecated('Use sshScriptDescriptor instead')
const SshScript$json = {
  '1': 'SshScript',
  '2': [
    {'1': 'script', '3': 1, '4': 1, '5': 9, '10': 'script'},
  ],
};

/// Descriptor for `SshScript`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sshScriptDescriptor = $convert.base64Decode(
    'CglTc2hTY3JpcHQSFgoGc2NyaXB0GAEgASgJUgZzY3JpcHQ=');

@$core.Deprecated('Use generateTcpProxyScriptRequestDescriptor instead')
const GenerateTcpProxyScriptRequest$json = {
  '1': 'GenerateTcpProxyScriptRequest',
  '2': [
    {'1': 'migration_job', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'migrationJob'},
    {'1': 'vm_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'vmName'},
    {'1': 'vm_machine_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'vmMachineType'},
    {'1': 'vm_zone', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'vmZone'},
    {'1': 'vm_subnet', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'vmSubnet'},
  ],
};

/// Descriptor for `GenerateTcpProxyScriptRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List generateTcpProxyScriptRequestDescriptor = $convert.base64Decode(
    'Ch1HZW5lcmF0ZVRjcFByb3h5U2NyaXB0UmVxdWVzdBJTCg1taWdyYXRpb25fam9iGAEgASgJQi'
    '76QSsKKWRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWlncmF0aW9uSm9iUgxtaWdyYXRp'
    'b25Kb2ISHAoHdm1fbmFtZRgCIAEoCUID4EECUgZ2bU5hbWUSKwoPdm1fbWFjaGluZV90eXBlGA'
    'MgASgJQgPgQQJSDXZtTWFjaGluZVR5cGUSHAoHdm1fem9uZRgEIAEoCUID4EEBUgZ2bVpvbmUS'
    'IAoJdm1fc3VibmV0GAUgASgJQgPgQQJSCHZtU3VibmV0');

@$core.Deprecated('Use tcpProxyScriptDescriptor instead')
const TcpProxyScript$json = {
  '1': 'TcpProxyScript',
  '2': [
    {'1': 'script', '3': 1, '4': 1, '5': 9, '10': 'script'},
  ],
};

/// Descriptor for `TcpProxyScript`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tcpProxyScriptDescriptor = $convert.base64Decode(
    'Cg5UY3BQcm94eVNjcmlwdBIWCgZzY3JpcHQYASABKAlSBnNjcmlwdA==');

@$core.Deprecated('Use listConnectionProfilesRequestDescriptor instead')
const ListConnectionProfilesRequest$json = {
  '1': 'ListConnectionProfilesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListConnectionProfilesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionProfilesRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0Q29ubmVjdGlvblByb2ZpbGVzUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMB'
    'IuZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUHJvZmlsZVIGcGFyZW50'
    'EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZV'
    'Rva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listConnectionProfilesResponseDescriptor instead')
const ListConnectionProfilesResponse$json = {
  '1': 'ListConnectionProfilesResponse',
  '2': [
    {'1': 'connection_profiles', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.ConnectionProfile', '10': 'connectionProfiles'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListConnectionProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionProfilesResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0Q29ubmVjdGlvblByb2ZpbGVzUmVzcG9uc2USXAoTY29ubmVjdGlvbl9wcm9maWxlcx'
    'gBIAMoCzIrLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Db25uZWN0aW9uUHJvZmlsZVISY29u'
    'bmVjdGlvblByb2ZpbGVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbh'
    'IgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getConnectionProfileRequestDescriptor instead')
const GetConnectionProfileRequest$json = {
  '1': 'GetConnectionProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionProfileRequestDescriptor = $convert.base64Decode(
    'ChtHZXRDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5kYX'
    'RhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25Qcm9maWxlUgRuYW1l');

@$core.Deprecated('Use createConnectionProfileRequestDescriptor instead')
const CreateConnectionProfileRequest$json = {
  '1': 'CreateConnectionProfileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'connection_profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'connectionProfileId'},
    {'1': 'connection_profile', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ConnectionProfile', '8': {}, '10': 'connectionProfile'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'skip_validation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'skipValidation'},
  ],
};

/// Descriptor for `CreateConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionProfileRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QT'
    'ASLmRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblByb2ZpbGVSBnBhcmVu'
    'dBI3ChVjb25uZWN0aW9uX3Byb2ZpbGVfaWQYAiABKAlCA+BBAlITY29ubmVjdGlvblByb2ZpbG'
    'VJZBJfChJjb25uZWN0aW9uX3Byb2ZpbGUYAyABKAsyKy5nb29nbGUuY2xvdWQuY2xvdWRkbXMu'
    'djEuQ29ubmVjdGlvblByb2ZpbGVCA+BBAlIRY29ubmVjdGlvblByb2ZpbGUSIgoKcmVxdWVzdF'
    '9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgFIAEoCEID4EEBUgx2'
    'YWxpZGF0ZU9ubHkSLAoPc2tpcF92YWxpZGF0aW9uGAYgASgIQgPgQQFSDnNraXBWYWxpZGF0aW'
    '9u');

@$core.Deprecated('Use updateConnectionProfileRequestDescriptor instead')
const UpdateConnectionProfileRequest$json = {
  '1': 'UpdateConnectionProfileRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'connection_profile', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ConnectionProfile', '8': {}, '10': 'connectionProfile'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'skip_validation', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'skipValidation'},
  ],
};

/// Descriptor for `UpdateConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionProfileRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSXwoSY29ubmVjdGlv'
    'bl9wcm9maWxlGAIgASgLMisuZ29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkNvbm5lY3Rpb25Qcm'
    '9maWxlQgPgQQJSEWNvbm5lY3Rpb25Qcm9maWxlEiIKCnJlcXVlc3RfaWQYAyABKAlCA+BBAVIJ'
    'cmVxdWVzdElkEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EiwKD3'
    'NraXBfdmFsaWRhdGlvbhgFIAEoCEID4EEBUg5za2lwVmFsaWRhdGlvbg==');

@$core.Deprecated('Use deleteConnectionProfileRequestDescriptor instead')
const DeleteConnectionProfileRequest$json = {
  '1': 'DeleteConnectionProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectionProfileRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi'
    '5kYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25Qcm9maWxlUgRuYW1lEh0K'
    'CnJlcXVlc3RfaWQYAiABKAlSCXJlcXVlc3RJZBIUCgVmb3JjZRgDIAEoCFIFZm9yY2U=');

@$core.Deprecated('Use createPrivateConnectionRequestDescriptor instead')
const CreatePrivateConnectionRequest$json = {
  '1': 'CreatePrivateConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'private_connection_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'privateConnectionId'},
    {'1': 'private_connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.PrivateConnection', '8': {}, '10': 'privateConnection'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'skip_validation', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'skipValidation'},
  ],
};

/// Descriptor for `CreatePrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPrivateConnectionRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSTgoGcGFyZW50GAEgASgJQjbgQQL6QT'
    'ASLmRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNvbm5lY3Rpb25SBnBhcmVu'
    'dBI3ChVwcml2YXRlX2Nvbm5lY3Rpb25faWQYAiABKAlCA+BBAlITcHJpdmF0ZUNvbm5lY3Rpb2'
    '5JZBJfChJwcml2YXRlX2Nvbm5lY3Rpb24YAyABKAsyKy5nb29nbGUuY2xvdWQuY2xvdWRkbXMu'
    'djEuUHJpdmF0ZUNvbm5lY3Rpb25CA+BBAlIRcHJpdmF0ZUNvbm5lY3Rpb24SIgoKcmVxdWVzdF'
    '9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQSLAoPc2tpcF92YWxpZGF0aW9uGAUgASgIQgPgQQFS'
    'DnNraXBWYWxpZGF0aW9u');

@$core.Deprecated('Use listPrivateConnectionsRequestDescriptor instead')
const ListPrivateConnectionsRequest$json = {
  '1': 'ListPrivateConnectionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListPrivateConnectionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivateConnectionsRequestDescriptor = $convert.base64Decode(
    'Ch1MaXN0UHJpdmF0ZUNvbm5lY3Rpb25zUmVxdWVzdBJOCgZwYXJlbnQYASABKAlCNuBBAvpBMB'
    'IuZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Qcml2YXRlQ29ubmVjdGlvblIGcGFyZW50'
    'EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZV'
    'Rva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listPrivateConnectionsResponseDescriptor instead')
const ListPrivateConnectionsResponse$json = {
  '1': 'ListPrivateConnectionsResponse',
  '2': [
    {'1': 'private_connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.PrivateConnection', '10': 'privateConnections'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListPrivateConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivateConnectionsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UHJpdmF0ZUNvbm5lY3Rpb25zUmVzcG9uc2USXAoTcHJpdmF0ZV9jb25uZWN0aW9ucx'
    'gBIAMoCzIrLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Qcml2YXRlQ29ubmVjdGlvblIScHJp'
    'dmF0ZUNvbm5lY3Rpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbh'
    'IgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use deletePrivateConnectionRequestDescriptor instead')
const DeletePrivateConnectionRequest$json = {
  '1': 'DeletePrivateConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeletePrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePrivateConnectionRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi'
    '5kYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uUgRuYW1lEiIK'
    'CnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use getPrivateConnectionRequestDescriptor instead')
const GetPrivateConnectionRequest$json = {
  '1': 'GetPrivateConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateConnectionRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSSgoEbmFtZRgBIAEoCUI24EEC+kEwCi5kYX'
    'RhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uUgRuYW1l');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRJACgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRI6CghlbmRfdGltZRgCIAEoCzIaLmdvb2ds'
    'ZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IHZW5kVGltZRIbCgZ0YXJnZXQYAyABKAlCA+BBA1'
    'IGdGFyZ2V0EhcKBHZlcmIYBCABKAlCA+BBA1IEdmVyYhIqCg5zdGF0dXNfbWVzc2FnZRgFIAEo'
    'CUID4EEDUg1zdGF0dXNNZXNzYWdlEjoKFnJlcXVlc3RlZF9jYW5jZWxsYXRpb24YBiABKAhCA+'
    'BBA1IVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEiQKC2FwaV92ZXJzaW9uGAcgASgJQgPgQQNSCmFw'
    'aVZlcnNpb24=');

@$core.Deprecated('Use listConversionWorkspacesRequestDescriptor instead')
const ListConversionWorkspacesRequest$json = {
  '1': 'ListConversionWorkspacesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListConversionWorkspacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversionWorkspacesRequestDescriptor = $convert.base64Decode(
    'Ch9MaXN0Q29udmVyc2lvbldvcmtzcGFjZXNSZXF1ZXN0ElAKBnBhcmVudBgBIAEoCUI44EEC+k'
    'EyEjBkYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25Xb3Jrc3BhY2VSBnBh'
    'cmVudBIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCX'
    'BhZ2VUb2tlbhIWCgZmaWx0ZXIYBCABKAlSBmZpbHRlcg==');

@$core.Deprecated('Use listConversionWorkspacesResponseDescriptor instead')
const ListConversionWorkspacesResponse$json = {
  '1': 'ListConversionWorkspacesResponse',
  '2': [
    {'1': 'conversion_workspaces', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.ConversionWorkspace', '10': 'conversionWorkspaces'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListConversionWorkspacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConversionWorkspacesResponseDescriptor = $convert.base64Decode(
    'CiBMaXN0Q29udmVyc2lvbldvcmtzcGFjZXNSZXNwb25zZRJiChVjb252ZXJzaW9uX3dvcmtzcG'
    'FjZXMYASADKAsyLS5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuQ29udmVyc2lvbldvcmtzcGFj'
    'ZVIUY29udmVyc2lvbldvcmtzcGFjZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UG'
    'FnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getConversionWorkspaceRequestDescriptor instead')
const GetConversionWorkspaceRequest$json = {
  '1': 'GetConversionWorkspaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConversionWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConversionWorkspaceRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRDb252ZXJzaW9uV29ya3NwYWNlUmVxdWVzdBJMCgRuYW1lGAEgASgJQjjgQQL6QTIKMG'
    'RhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbldvcmtzcGFjZVIEbmFtZQ==');

@$core.Deprecated('Use createConversionWorkspaceRequestDescriptor instead')
const CreateConversionWorkspaceRequest$json = {
  '1': 'CreateConversionWorkspaceRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'conversion_workspace_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'conversionWorkspaceId'},
    {'1': 'conversion_workspace', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ConversionWorkspace', '8': {}, '10': 'conversionWorkspace'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateConversionWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConversionWorkspaceRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVDb252ZXJzaW9uV29ya3NwYWNlUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAv'
    'pBMhIwZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uV29ya3NwYWNlUgZw'
    'YXJlbnQSOwoXY29udmVyc2lvbl93b3Jrc3BhY2VfaWQYAiABKAlCA+BBAlIVY29udmVyc2lvbl'
    'dvcmtzcGFjZUlkEmUKFGNvbnZlcnNpb25fd29ya3NwYWNlGAMgASgLMi0uZ29vZ2xlLmNsb3Vk'
    'LmNsb3VkZG1zLnYxLkNvbnZlcnNpb25Xb3Jrc3BhY2VCA+BBAlITY29udmVyc2lvbldvcmtzcG'
    'FjZRIdCgpyZXF1ZXN0X2lkGAQgASgJUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateConversionWorkspaceRequestDescriptor instead')
const UpdateConversionWorkspaceRequest$json = {
  '1': 'UpdateConversionWorkspaceRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'conversion_workspace', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.ConversionWorkspace', '8': {}, '10': 'conversionWorkspace'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateConversionWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConversionWorkspaceRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVDb252ZXJzaW9uV29ya3NwYWNlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCz'
    'IaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJlChRjb252ZXJz'
    'aW9uX3dvcmtzcGFjZRgCIAEoCzItLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5Db252ZXJzaW'
    '9uV29ya3NwYWNlQgPgQQJSE2NvbnZlcnNpb25Xb3Jrc3BhY2USHQoKcmVxdWVzdF9pZBgDIAEo'
    'CVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteConversionWorkspaceRequestDescriptor instead')
const DeleteConversionWorkspaceRequest$json = {
  '1': 'DeleteConversionWorkspaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '10': 'force'},
  ],
};

/// Descriptor for `DeleteConversionWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConversionWorkspaceRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVDb252ZXJzaW9uV29ya3NwYWNlUmVxdWVzdBJMCgRuYW1lGAEgASgJQjjgQQL6QT'
    'IKMGRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbldvcmtzcGFjZVIEbmFt'
    'ZRIdCgpyZXF1ZXN0X2lkGAIgASgJUglyZXF1ZXN0SWQSFAoFZm9yY2UYAyABKAhSBWZvcmNl');

@$core.Deprecated('Use commitConversionWorkspaceRequestDescriptor instead')
const CommitConversionWorkspaceRequest$json = {
  '1': 'CommitConversionWorkspaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'commit_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'commitName'},
  ],
};

/// Descriptor for `CommitConversionWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List commitConversionWorkspaceRequestDescriptor = $convert.base64Decode(
    'CiBDb21taXRDb252ZXJzaW9uV29ya3NwYWNlUmVxdWVzdBJMCgRuYW1lGAEgASgJQjjgQQL6QT'
    'IKMGRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lvbldvcmtzcGFjZVIEbmFt'
    'ZRIkCgtjb21taXRfbmFtZRgCIAEoCUID4EEBUgpjb21taXROYW1l');

@$core.Deprecated('Use rollbackConversionWorkspaceRequestDescriptor instead')
const RollbackConversionWorkspaceRequest$json = {
  '1': 'RollbackConversionWorkspaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `RollbackConversionWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rollbackConversionWorkspaceRequestDescriptor = $convert.base64Decode(
    'CiJSb2xsYmFja0NvbnZlcnNpb25Xb3Jrc3BhY2VSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAv'
    'pBMgowZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uV29ya3NwYWNlUgRu'
    'YW1l');

@$core.Deprecated('Use applyConversionWorkspaceRequestDescriptor instead')
const ApplyConversionWorkspaceRequest$json = {
  '1': 'ApplyConversionWorkspaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'filter', '3': 2, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'dry_run', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'dryRun'},
    {'1': 'auto_commit', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'autoCommit'},
    {'1': 'connection_profile', '3': 100, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'connectionProfile'},
  ],
  '8': [
    {'1': 'destination'},
  ],
};

/// Descriptor for `ApplyConversionWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List applyConversionWorkspaceRequestDescriptor = $convert.base64Decode(
    'Ch9BcHBseUNvbnZlcnNpb25Xb3Jrc3BhY2VSZXF1ZXN0EkwKBG5hbWUYASABKAlCOOBBAvpBMg'
    'owZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uV29ya3NwYWNlUgRuYW1l'
    'EhYKBmZpbHRlchgCIAEoCVIGZmlsdGVyEhwKB2RyeV9ydW4YAyABKAhCA+BBAVIGZHJ5UnVuEi'
    'QKC2F1dG9fY29tbWl0GAQgASgIQgPgQQFSCmF1dG9Db21taXQSNAoSY29ubmVjdGlvbl9wcm9m'
    'aWxlGGQgASgJQgPgQQFIAFIRY29ubmVjdGlvblByb2ZpbGVCDQoLZGVzdGluYXRpb24=');

@$core.Deprecated('Use listMappingRulesRequestDescriptor instead')
const ListMappingRulesRequest$json = {
  '1': 'ListMappingRulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListMappingRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMappingRulesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0TWFwcGluZ1J1bGVzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAvpBMgowZGF0YW'
    '1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uV29ya3NwYWNlUgZwYXJlbnQSGwoJ'
    'cGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW'
    '4=');

@$core.Deprecated('Use listMappingRulesResponseDescriptor instead')
const ListMappingRulesResponse$json = {
  '1': 'ListMappingRulesResponse',
  '2': [
    {'1': 'mapping_rules', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.MappingRule', '10': 'mappingRules'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListMappingRulesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMappingRulesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0TWFwcGluZ1J1bGVzUmVzcG9uc2USSgoNbWFwcGluZ19ydWxlcxgBIAMoCzIlLmdvb2'
    'dsZS5jbG91ZC5jbG91ZGRtcy52MS5NYXBwaW5nUnVsZVIMbWFwcGluZ1J1bGVzEiYKD25leHRf'
    'cGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getMappingRuleRequestDescriptor instead')
const GetMappingRuleRequest$json = {
  '1': 'GetMappingRuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetMappingRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMappingRuleRequestDescriptor = $convert.base64Decode(
    'ChVHZXRNYXBwaW5nUnVsZVJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqCihkYXRhbWlncm'
    'F0aW9uLmdvb2dsZWFwaXMuY29tL01hcHBpbmdSdWxlUgRuYW1l');

@$core.Deprecated('Use seedConversionWorkspaceRequestDescriptor instead')
const SeedConversionWorkspaceRequest$json = {
  '1': 'SeedConversionWorkspaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'auto_commit', '3': 2, '4': 1, '5': 8, '10': 'autoCommit'},
    {'1': 'source_connection_profile', '3': 100, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'sourceConnectionProfile'},
    {'1': 'destination_connection_profile', '3': 101, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'destinationConnectionProfile'},
  ],
  '8': [
    {'1': 'seed_from'},
  ],
};

/// Descriptor for `SeedConversionWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seedConversionWorkspaceRequestDescriptor = $convert.base64Decode(
    'Ch5TZWVkQ29udmVyc2lvbldvcmtzcGFjZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI1+kEyCjBkYX'
    'RhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25Xb3Jrc3BhY2VSBG5hbWUSHwoL'
    'YXV0b19jb21taXQYAiABKAhSCmF1dG9Db21taXQSQQoZc291cmNlX2Nvbm5lY3Rpb25fcHJvZm'
    'lsZRhkIAEoCUID4EEBSABSF3NvdXJjZUNvbm5lY3Rpb25Qcm9maWxlEksKHmRlc3RpbmF0aW9u'
    'X2Nvbm5lY3Rpb25fcHJvZmlsZRhlIAEoCUID4EEBSABSHGRlc3RpbmF0aW9uQ29ubmVjdGlvbl'
    'Byb2ZpbGVCCwoJc2VlZF9mcm9t');

@$core.Deprecated('Use convertConversionWorkspaceRequestDescriptor instead')
const ConvertConversionWorkspaceRequest$json = {
  '1': 'ConvertConversionWorkspaceRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'auto_commit', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'autoCommit'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'convert_full_path', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'convertFullPath'},
  ],
};

/// Descriptor for `ConvertConversionWorkspaceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List convertConversionWorkspaceRequestDescriptor = $convert.base64Decode(
    'CiFDb252ZXJ0Q29udmVyc2lvbldvcmtzcGFjZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI1+kEyCj'
    'BkYXRhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25Xb3Jrc3BhY2VSBG5hbWUS'
    'JAoLYXV0b19jb21taXQYBCABKAhCA+BBAVIKYXV0b0NvbW1pdBIbCgZmaWx0ZXIYBSABKAlCA+'
    'BBAVIGZmlsdGVyEi8KEWNvbnZlcnRfZnVsbF9wYXRoGAYgASgIQgPgQQFSD2NvbnZlcnRGdWxs'
    'UGF0aA==');

@$core.Deprecated('Use importMappingRulesRequestDescriptor instead')
const ImportMappingRulesRequest$json = {
  '1': 'ImportMappingRulesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'rules_format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.ImportRulesFileFormat', '8': {}, '10': 'rulesFormat'},
    {'1': 'rules_files', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.ImportMappingRulesRequest.RulesFile', '8': {}, '10': 'rulesFiles'},
    {'1': 'auto_commit', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'autoCommit'},
  ],
  '3': [ImportMappingRulesRequest_RulesFile$json],
};

@$core.Deprecated('Use importMappingRulesRequestDescriptor instead')
const ImportMappingRulesRequest_RulesFile$json = {
  '1': 'RulesFile',
  '2': [
    {'1': 'rules_source_filename', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'rulesSourceFilename'},
    {'1': 'rules_content', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'rulesContent'},
  ],
};

/// Descriptor for `ImportMappingRulesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importMappingRulesRequestDescriptor = $convert.base64Decode(
    'ChlJbXBvcnRNYXBwaW5nUnVsZXNSZXF1ZXN0ElAKBnBhcmVudBgBIAEoCUI44EEC+kEyCjBkYX'
    'RhbWlncmF0aW9uLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25Xb3Jrc3BhY2VSBnBhcmVudBJX'
    'CgxydWxlc19mb3JtYXQYAiABKA4yLy5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuSW1wb3J0Un'
    'VsZXNGaWxlRm9ybWF0QgPgQQJSC3J1bGVzRm9ybWF0EmMKC3J1bGVzX2ZpbGVzGAMgAygLMj0u'
    'Z29vZ2xlLmNsb3VkLmNsb3VkZG1zLnYxLkltcG9ydE1hcHBpbmdSdWxlc1JlcXVlc3QuUnVsZX'
    'NGaWxlQgPgQQJSCnJ1bGVzRmlsZXMSJAoLYXV0b19jb21taXQYBiABKAhCA+BBAlIKYXV0b0Nv'
    'bW1pdBpuCglSdWxlc0ZpbGUSNwoVcnVsZXNfc291cmNlX2ZpbGVuYW1lGAEgASgJQgPgQQJSE3'
    'J1bGVzU291cmNlRmlsZW5hbWUSKAoNcnVsZXNfY29udGVudBgCIAEoCUID4EECUgxydWxlc0Nv'
    'bnRlbnQ=');

@$core.Deprecated('Use describeDatabaseEntitiesRequestDescriptor instead')
const DescribeDatabaseEntitiesRequest$json = {
  '1': 'DescribeDatabaseEntitiesRequest',
  '2': [
    {'1': 'conversion_workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'conversionWorkspace'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'tree', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DescribeDatabaseEntitiesRequest.DBTreeType', '8': {}, '10': 'tree'},
    {'1': 'uncommitted', '3': 11, '4': 1, '5': 8, '8': {}, '10': 'uncommitted'},
    {'1': 'commit_id', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'commitId'},
    {'1': 'filter', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'view', '3': 14, '4': 1, '5': 14, '6': '.google.cloud.clouddms.v1.DatabaseEntityView', '8': {}, '10': 'view'},
  ],
  '4': [DescribeDatabaseEntitiesRequest_DBTreeType$json],
};

@$core.Deprecated('Use describeDatabaseEntitiesRequestDescriptor instead')
const DescribeDatabaseEntitiesRequest_DBTreeType$json = {
  '1': 'DBTreeType',
  '2': [
    {'1': 'DB_TREE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SOURCE_TREE', '2': 1},
    {'1': 'DRAFT_TREE', '2': 2},
    {'1': 'DESTINATION_TREE', '2': 3},
  ],
};

/// Descriptor for `DescribeDatabaseEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeDatabaseEntitiesRequestDescriptor = $convert.base64Decode(
    'Ch9EZXNjcmliZURhdGFiYXNlRW50aXRpZXNSZXF1ZXN0EmsKFGNvbnZlcnNpb25fd29ya3NwYW'
    'NlGAEgASgJQjjgQQL6QTIKMGRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vQ29udmVyc2lv'
    'bldvcmtzcGFjZVITY29udmVyc2lvbldvcmtzcGFjZRIgCglwYWdlX3NpemUYAyABKAVCA+BBAV'
    'IIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID4EEBUglwYWdlVG9rZW4SXQoEdHJlZRgG'
    'IAEoDjJELmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5EZXNjcmliZURhdGFiYXNlRW50aXRpZX'
    'NSZXF1ZXN0LkRCVHJlZVR5cGVCA+BBAlIEdHJlZRIlCgt1bmNvbW1pdHRlZBgLIAEoCEID4EEB'
    'Ugt1bmNvbW1pdHRlZBIgCgljb21taXRfaWQYDCABKAlCA+BBAVIIY29tbWl0SWQSGwoGZmlsdG'
    'VyGA0gASgJQgPgQQFSBmZpbHRlchJFCgR2aWV3GA4gASgOMiwuZ29vZ2xlLmNsb3VkLmNsb3Vk'
    'ZG1zLnYxLkRhdGFiYXNlRW50aXR5Vmlld0ID4EEBUgR2aWV3ImEKCkRCVHJlZVR5cGUSHAoYRE'
    'JfVFJFRV9UWVBFX1VOU1BFQ0lGSUVEEAASDwoLU09VUkNFX1RSRUUQARIOCgpEUkFGVF9UUkVF'
    'EAISFAoQREVTVElOQVRJT05fVFJFRRAD');

@$core.Deprecated('Use describeDatabaseEntitiesResponseDescriptor instead')
const DescribeDatabaseEntitiesResponse$json = {
  '1': 'DescribeDatabaseEntitiesResponse',
  '2': [
    {'1': 'database_entities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.DatabaseEntity', '10': 'databaseEntities'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `DescribeDatabaseEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeDatabaseEntitiesResponseDescriptor = $convert.base64Decode(
    'CiBEZXNjcmliZURhdGFiYXNlRW50aXRpZXNSZXNwb25zZRJVChFkYXRhYmFzZV9lbnRpdGllcx'
    'gBIAMoCzIoLmdvb2dsZS5jbG91ZC5jbG91ZGRtcy52MS5EYXRhYmFzZUVudGl0eVIQZGF0YWJh'
    'c2VFbnRpdGllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use searchBackgroundJobsRequestDescriptor instead')
const SearchBackgroundJobsRequest$json = {
  '1': 'SearchBackgroundJobsRequest',
  '2': [
    {'1': 'conversion_workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'conversionWorkspace'},
    {'1': 'return_most_recent_per_job_type', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'returnMostRecentPerJobType'},
    {'1': 'max_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'maxSize'},
    {'1': 'completed_until_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'completedUntilTime'},
  ],
};

/// Descriptor for `SearchBackgroundJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBackgroundJobsRequestDescriptor = $convert.base64Decode(
    'ChtTZWFyY2hCYWNrZ3JvdW5kSm9ic1JlcXVlc3QSawoUY29udmVyc2lvbl93b3Jrc3BhY2UYAS'
    'ABKAlCOOBBAvpBMgowZGF0YW1pZ3JhdGlvbi5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uV29y'
    'a3NwYWNlUhNjb252ZXJzaW9uV29ya3NwYWNlEkgKH3JldHVybl9tb3N0X3JlY2VudF9wZXJfam'
    '9iX3R5cGUYAiABKAhCA+BBAVIacmV0dXJuTW9zdFJlY2VudFBlckpvYlR5cGUSHgoIbWF4X3Np'
    'emUYAyABKAVCA+BBAVIHbWF4U2l6ZRJRChRjb21wbGV0ZWRfdW50aWxfdGltZRgEIAEoCzIaLm'
    'dvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBAVISY29tcGxldGVkVW50aWxUaW1l');

@$core.Deprecated('Use searchBackgroundJobsResponseDescriptor instead')
const SearchBackgroundJobsResponse$json = {
  '1': 'SearchBackgroundJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.BackgroundJobLogEntry', '10': 'jobs'},
  ],
};

/// Descriptor for `SearchBackgroundJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBackgroundJobsResponseDescriptor = $convert.base64Decode(
    'ChxTZWFyY2hCYWNrZ3JvdW5kSm9ic1Jlc3BvbnNlEkMKBGpvYnMYASADKAsyLy5nb29nbGUuY2'
    'xvdWQuY2xvdWRkbXMudjEuQmFja2dyb3VuZEpvYkxvZ0VudHJ5UgRqb2Jz');

@$core.Deprecated('Use describeConversionWorkspaceRevisionsRequestDescriptor instead')
const DescribeConversionWorkspaceRevisionsRequest$json = {
  '1': 'DescribeConversionWorkspaceRevisionsRequest',
  '2': [
    {'1': 'conversion_workspace', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'conversionWorkspace'},
    {'1': 'commit_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'commitId'},
  ],
};

/// Descriptor for `DescribeConversionWorkspaceRevisionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeConversionWorkspaceRevisionsRequestDescriptor = $convert.base64Decode(
    'CitEZXNjcmliZUNvbnZlcnNpb25Xb3Jrc3BhY2VSZXZpc2lvbnNSZXF1ZXN0EmsKFGNvbnZlcn'
    'Npb25fd29ya3NwYWNlGAEgASgJQjjgQQL6QTIKMGRhdGFtaWdyYXRpb24uZ29vZ2xlYXBpcy5j'
    'b20vQ29udmVyc2lvbldvcmtzcGFjZVITY29udmVyc2lvbldvcmtzcGFjZRIgCgljb21taXRfaW'
    'QYAiABKAlCA+BBAVIIY29tbWl0SWQ=');

@$core.Deprecated('Use describeConversionWorkspaceRevisionsResponseDescriptor instead')
const DescribeConversionWorkspaceRevisionsResponse$json = {
  '1': 'DescribeConversionWorkspaceRevisionsResponse',
  '2': [
    {'1': 'revisions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.clouddms.v1.ConversionWorkspace', '10': 'revisions'},
  ],
};

/// Descriptor for `DescribeConversionWorkspaceRevisionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List describeConversionWorkspaceRevisionsResponseDescriptor = $convert.base64Decode(
    'CixEZXNjcmliZUNvbnZlcnNpb25Xb3Jrc3BhY2VSZXZpc2lvbnNSZXNwb25zZRJLCglyZXZpc2'
    'lvbnMYASADKAsyLS5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuQ29udmVyc2lvbldvcmtzcGFj'
    'ZVIJcmV2aXNpb25z');

@$core.Deprecated('Use createMappingRuleRequestDescriptor instead')
const CreateMappingRuleRequest$json = {
  '1': 'CreateMappingRuleRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'mapping_rule_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'mappingRuleId'},
    {'1': 'mapping_rule', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.clouddms.v1.MappingRule', '8': {}, '10': 'mappingRule'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateMappingRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMappingRuleRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVNYXBwaW5nUnVsZVJlcXVlc3QSSAoGcGFyZW50GAEgASgJQjDgQQL6QSoSKGRhdG'
    'FtaWdyYXRpb24uZ29vZ2xlYXBpcy5jb20vTWFwcGluZ1J1bGVSBnBhcmVudBIrCg9tYXBwaW5n'
    'X3J1bGVfaWQYAiABKAlCA+BBAlINbWFwcGluZ1J1bGVJZBJNCgxtYXBwaW5nX3J1bGUYAyABKA'
    'syJS5nb29nbGUuY2xvdWQuY2xvdWRkbXMudjEuTWFwcGluZ1J1bGVCA+BBAlILbWFwcGluZ1J1'
    'bGUSHQoKcmVxdWVzdF9pZBgEIAEoCVIJcmVxdWVzdElk');

@$core.Deprecated('Use deleteMappingRuleRequestDescriptor instead')
const DeleteMappingRuleRequest$json = {
  '1': 'DeleteMappingRuleRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteMappingRuleRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteMappingRuleRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVNYXBwaW5nUnVsZVJlcXVlc3QSRAoEbmFtZRgBIAEoCUIw4EEC+kEqEihkYXRhbW'
    'lncmF0aW9uLmdvb2dsZWFwaXMuY29tL01hcHBpbmdSdWxlUgRuYW1lEiIKCnJlcXVlc3RfaWQY'
    'AiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use fetchStaticIpsRequestDescriptor instead')
const FetchStaticIpsRequest$json = {
  '1': 'FetchStaticIpsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `FetchStaticIpsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchStaticIpsRequestDescriptor = $convert.base64Decode(
    'ChVGZXRjaFN0YXRpY0lwc1JlcXVlc3QSPQoEbmFtZRgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbn'
    'MuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBG5hbWUSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use fetchStaticIpsResponseDescriptor instead')
const FetchStaticIpsResponse$json = {
  '1': 'FetchStaticIpsResponse',
  '2': [
    {'1': 'static_ips', '3': 1, '4': 3, '5': 9, '10': 'staticIps'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `FetchStaticIpsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fetchStaticIpsResponseDescriptor = $convert.base64Decode(
    'ChZGZXRjaFN0YXRpY0lwc1Jlc3BvbnNlEh0KCnN0YXRpY19pcHMYASADKAlSCXN0YXRpY0lwcx'
    'ImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

