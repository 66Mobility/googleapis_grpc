//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/datacatalog.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use entryTypeDescriptor instead')
const EntryType$json = {
  '1': 'EntryType',
  '2': [
    {'1': 'ENTRY_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TABLE', '2': 2},
    {'1': 'MODEL', '2': 5},
    {'1': 'DATA_STREAM', '2': 3},
    {'1': 'FILESET', '2': 4},
  ],
};

/// Descriptor for `EntryType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entryTypeDescriptor = $convert.base64Decode(
    'CglFbnRyeVR5cGUSGgoWRU5UUllfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVRBQkxFEAISCQoFTU'
    '9ERUwQBRIPCgtEQVRBX1NUUkVBTRADEgsKB0ZJTEVTRVQQBA==');

@$core.Deprecated('Use searchCatalogRequestDescriptor instead')
const SearchCatalogRequest$json = {
  '1': 'SearchCatalogRequest',
  '2': [
    {'1': 'scope', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.SearchCatalogRequest.Scope', '8': {}, '10': 'scope'},
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
  '3': [SearchCatalogRequest_Scope$json],
};

@$core.Deprecated('Use searchCatalogRequestDescriptor instead')
const SearchCatalogRequest_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'include_org_ids', '3': 2, '4': 3, '5': 9, '10': 'includeOrgIds'},
    {'1': 'include_project_ids', '3': 3, '4': 3, '5': 9, '10': 'includeProjectIds'},
    {'1': 'include_gcp_public_datasets', '3': 7, '4': 1, '5': 8, '10': 'includeGcpPublicDatasets'},
    {'1': 'restricted_locations', '3': 16, '4': 3, '5': 9, '8': {}, '10': 'restrictedLocations'},
  ],
};

/// Descriptor for `SearchCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hDYXRhbG9nUmVxdWVzdBJXCgVzY29wZRgGIAEoCzI8Lmdvb2dsZS5jbG91ZC5kYX'
    'RhY2F0YWxvZy52MWJldGExLlNlYXJjaENhdGFsb2dSZXF1ZXN0LlNjb3BlQgPgQQJSBXNjb3Bl'
    'EhkKBXF1ZXJ5GAEgASgJQgPgQQFSBXF1ZXJ5EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpem'
    'USIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGQoIb3JkZXJfYnkYBSABKAlS'
    'B29yZGVyQnka1gEKBVNjb3BlEiYKD2luY2x1ZGVfb3JnX2lkcxgCIAMoCVINaW5jbHVkZU9yZ0'
    'lkcxIuChNpbmNsdWRlX3Byb2plY3RfaWRzGAMgAygJUhFpbmNsdWRlUHJvamVjdElkcxI9Chtp'
    'bmNsdWRlX2djcF9wdWJsaWNfZGF0YXNldHMYByABKAhSGGluY2x1ZGVHY3BQdWJsaWNEYXRhc2'
    'V0cxI2ChRyZXN0cmljdGVkX2xvY2F0aW9ucxgQIAMoCUID4EEBUhNyZXN0cmljdGVkTG9jYXRp'
    'b25z');

@$core.Deprecated('Use searchCatalogResponseDescriptor instead')
const SearchCatalogResponse$json = {
  '1': 'SearchCatalogResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.SearchCatalogResult', '10': 'results'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '10': 'totalSize'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 6, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `SearchCatalogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hDYXRhbG9nUmVzcG9uc2USTwoHcmVzdWx0cxgBIAMoCzI1Lmdvb2dsZS5jbG91ZC'
    '5kYXRhY2F0YWxvZy52MWJldGExLlNlYXJjaENhdGFsb2dSZXN1bHRSB3Jlc3VsdHMSHQoKdG90'
    'YWxfc2l6ZRgCIAEoBVIJdG90YWxTaXplEiYKD25leHRfcGFnZV90b2tlbhgDIAEoCVINbmV4dF'
    'BhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZRgGIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use createEntryGroupRequestDescriptor instead')
const CreateEntryGroupRequest$json = {
  '1': 'CreateEntryGroupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entry_group_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'entryGroupId'},
    {'1': 'entry_group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.EntryGroup', '10': 'entryGroup'},
  ],
};

/// Descriptor for `CreateEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntryGroupRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFbnRyeUdyb3VwUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGF0YW'
    'NhdGFsb2cuZ29vZ2xlYXBpcy5jb20vRW50cnlHcm91cFIGcGFyZW50EikKDmVudHJ5X2dyb3Vw'
    'X2lkGAMgASgJQgPgQQJSDGVudHJ5R3JvdXBJZBJNCgtlbnRyeV9ncm91cBgCIAEoCzIsLmdvb2'
    'dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLkVudHJ5R3JvdXBSCmVudHJ5R3JvdXA=');

@$core.Deprecated('Use updateEntryGroupRequestDescriptor instead')
const UpdateEntryGroupRequest$json = {
  '1': 'UpdateEntryGroupRequest',
  '2': [
    {'1': 'entry_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.EntryGroup', '8': {}, '10': 'entryGroup'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntryGroupRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFbnRyeUdyb3VwUmVxdWVzdBJSCgtlbnRyeV9ncm91cBgBIAEoCzIsLmdvb2dsZS'
    '5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGExLkVudHJ5R3JvdXBCA+BBAlIKZW50cnlHcm91cBI7'
    'Cgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU'
    '1hc2s=');

@$core.Deprecated('Use getEntryGroupRequestDescriptor instead')
const GetEntryGroupRequest$json = {
  '1': 'GetEntryGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'read_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `GetEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntryGroupRequestDescriptor = $convert.base64Decode(
    'ChRHZXRFbnRyeUdyb3VwUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWRhdGFjYXRhbG'
    '9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBG5hbWUSNwoJcmVhZF9tYXNrGAIgASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IIcmVhZE1hc2s=');

@$core.Deprecated('Use deleteEntryGroupRequestDescriptor instead')
const DeleteEntryGroupRequest$json = {
  '1': 'DeleteEntryGroupRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntryGroupRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVFbnRyeUdyb3VwUmVxdWVzdBJBCgRuYW1lGAEgASgJQi3gQQL6QScKJWRhdGFjYX'
    'RhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBG5hbWUSGQoFZm9yY2UYAiABKAhCA+BB'
    'AVIFZm9yY2U=');

@$core.Deprecated('Use listEntryGroupsRequestDescriptor instead')
const ListEntryGroupsRequest$json = {
  '1': 'ListEntryGroupsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListEntryGroupsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntryGroupsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RW50cnlHcm91cHNSZXF1ZXN0EkUKBnBhcmVudBgBIAEoCUIt4EEC+kEnEiVkYXRhY2'
    'F0YWxvZy5nb29nbGVhcGlzLmNvbS9FbnRyeUdyb3VwUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIg'
    'ASgFQgPgQQFSCHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listEntryGroupsResponseDescriptor instead')
const ListEntryGroupsResponse$json = {
  '1': 'ListEntryGroupsResponse',
  '2': [
    {'1': 'entry_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.EntryGroup', '10': 'entryGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntryGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntryGroupsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50cnlHcm91cHNSZXNwb25zZRJPCgxlbnRyeV9ncm91cHMYASADKAsyLC5nb29nbG'
    'UuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5FbnRyeUdyb3VwUgtlbnRyeUdyb3VwcxImCg9u'
    'ZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4=');

@$core.Deprecated('Use createEntryRequestDescriptor instead')
const CreateEntryRequest$json = {
  '1': 'CreateEntryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entry_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'entryId'},
    {'1': 'entry', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.Entry', '8': {}, '10': 'entry'},
  ],
};

/// Descriptor for `CreateEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntryRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFbnRyeVJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRhdGFjYXRhbG'
    '9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBnBhcmVudBIeCghlbnRyeV9pZBgDIAEoCUID'
    '4EECUgdlbnRyeUlkEkIKBWVudHJ5GAIgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLn'
    'YxYmV0YTEuRW50cnlCA+BBAlIFZW50cnk=');

@$core.Deprecated('Use updateEntryRequestDescriptor instead')
const UpdateEntryRequest$json = {
  '1': 'UpdateEntryRequest',
  '2': [
    {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.Entry', '8': {}, '10': 'entry'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntryRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVFbnRyeVJlcXVlc3QSQgoFZW50cnkYASABKAsyJy5nb29nbGUuY2xvdWQuZGF0YW'
    'NhdGFsb2cudjFiZXRhMS5FbnRyeUID4EECUgVlbnRyeRI7Cgt1cGRhdGVfbWFzaxgCIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tSCnVwZGF0ZU1hc2s=');

@$core.Deprecated('Use deleteEntryRequestDescriptor instead')
const DeleteEntryRequest$json = {
  '1': 'DeleteEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntryRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVFbnRyeVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkYXRhY2F0YWxvZy'
    '5nb29nbGVhcGlzLmNvbS9FbnRyeVIEbmFtZQ==');

@$core.Deprecated('Use getEntryRequestDescriptor instead')
const GetEntryRequest$json = {
  '1': 'GetEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntryRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRFbnRyeVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkYXRhY2F0YWxvZy5nb2'
    '9nbGVhcGlzLmNvbS9FbnRyeVIEbmFtZQ==');

@$core.Deprecated('Use lookupEntryRequestDescriptor instead')
const LookupEntryRequest$json = {
  '1': 'LookupEntryRequest',
  '2': [
    {'1': 'linked_resource', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'linkedResource'},
    {'1': 'sql_resource', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'sqlResource'},
  ],
  '8': [
    {'1': 'target_name'},
  ],
};

/// Descriptor for `LookupEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEntryRequestDescriptor = $convert.base64Decode(
    'ChJMb29rdXBFbnRyeVJlcXVlc3QSKQoPbGlua2VkX3Jlc291cmNlGAEgASgJSABSDmxpbmtlZF'
    'Jlc291cmNlEiMKDHNxbF9yZXNvdXJjZRgDIAEoCUgAUgtzcWxSZXNvdXJjZUINCgt0YXJnZXRf'
    'bmFtZQ==');

@$core.Deprecated('Use entryDescriptor instead')
const Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'linked_resource', '3': 9, '4': 1, '5': 9, '10': 'linkedResource'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1beta1.EntryType', '9': 0, '10': 'type'},
    {'1': 'user_specified_type', '3': 16, '4': 1, '5': 9, '9': 0, '10': 'userSpecifiedType'},
    {'1': 'integrated_system', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1beta1.IntegratedSystem', '8': {}, '9': 1, '10': 'integratedSystem'},
    {'1': 'user_specified_system', '3': 18, '4': 1, '5': 9, '9': 1, '10': 'userSpecifiedSystem'},
    {'1': 'gcs_fileset_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.GcsFilesetSpec', '9': 2, '10': 'gcsFilesetSpec'},
    {'1': 'bigquery_table_spec', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.BigQueryTableSpec', '9': 2, '10': 'bigqueryTableSpec'},
    {'1': 'bigquery_date_sharded_spec', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.BigQueryDateShardedSpec', '9': 2, '10': 'bigqueryDateShardedSpec'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'schema', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.Schema', '10': 'schema'},
    {'1': 'source_system_timestamps', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.SystemTimestamps', '8': {}, '10': 'sourceSystemTimestamps'},
    {'1': 'usage_signal', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.UsageSignal', '8': {}, '10': 'usageSignal'},
  ],
  '7': {},
  '8': [
    {'1': 'entry_type'},
    {'1': 'system'},
    {'1': 'type_spec'},
  ],
};

/// Descriptor for `Entry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryDescriptor = $convert.base64Decode(
    'CgVFbnRyeRJECgRuYW1lGAEgASgJQjDgQQPgQQj6QScKJWRhdGFjYXRhbG9nLmdvb2dsZWFwaX'
    'MuY29tL0VudHJ5R3JvdXBSBG5hbWUSJwoPbGlua2VkX3Jlc291cmNlGAkgASgJUg5saW5rZWRS'
    'ZXNvdXJjZRJBCgR0eXBlGAIgASgOMisuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YT'
    'EuRW50cnlUeXBlSABSBHR5cGUSMAoTdXNlcl9zcGVjaWZpZWRfdHlwZRgQIAEoCUgAUhF1c2Vy'
    'U3BlY2lmaWVkVHlwZRJmChFpbnRlZ3JhdGVkX3N5c3RlbRgRIAEoDjIyLmdvb2dsZS5jbG91ZC'
    '5kYXRhY2F0YWxvZy52MWJldGExLkludGVncmF0ZWRTeXN0ZW1CA+BBA0gBUhBpbnRlZ3JhdGVk'
    'U3lzdGVtEjQKFXVzZXJfc3BlY2lmaWVkX3N5c3RlbRgSIAEoCUgBUhN1c2VyU3BlY2lmaWVkU3'
    'lzdGVtElwKEGdjc19maWxlc2V0X3NwZWMYBiABKAsyMC5nb29nbGUuY2xvdWQuZGF0YWNhdGFs'
    'b2cudjFiZXRhMS5HY3NGaWxlc2V0U3BlY0gCUg5nY3NGaWxlc2V0U3BlYxJlChNiaWdxdWVyeV'
    '90YWJsZV9zcGVjGAwgASgLMjMuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuQmln'
    'UXVlcnlUYWJsZVNwZWNIAlIRYmlncXVlcnlUYWJsZVNwZWMSeAoaYmlncXVlcnlfZGF0ZV9zaG'
    'FyZGVkX3NwZWMYDyABKAsyOS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5CaWdR'
    'dWVyeURhdGVTaGFyZGVkU3BlY0gCUhdiaWdxdWVyeURhdGVTaGFyZGVkU3BlYxIhCgxkaXNwbG'
    'F5X25hbWUYAyABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlw'
    'dGlvbhJACgZzY2hlbWEYBSABKAsyKC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS'
    '5TY2hlbWFSBnNjaGVtYRJxChhzb3VyY2Vfc3lzdGVtX3RpbWVzdGFtcHMYByABKAsyMi5nb29n'
    'bGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5TeXN0ZW1UaW1lc3RhbXBzQgPgQQNSFnNvdX'
    'JjZVN5c3RlbVRpbWVzdGFtcHMSVQoMdXNhZ2Vfc2lnbmFsGA0gASgLMi0uZ29vZ2xlLmNsb3Vk'
    'LmRhdGFjYXRhbG9nLnYxYmV0YTEuVXNhZ2VTaWduYWxCA+BBA1ILdXNhZ2VTaWduYWw6eOpBdQ'
    'ogZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vRW50cnkSUXByb2plY3RzL3twcm9qZWN0fS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS9lbnRyeUdyb3Vwcy97ZW50cnlfZ3JvdXB9L2VudHJpZXMve2'
    'VudHJ5fUIMCgplbnRyeV90eXBlQggKBnN5c3RlbUILCgl0eXBlX3NwZWM=');

@$core.Deprecated('Use entryGroupDescriptor instead')
const EntryGroup$json = {
  '1': 'EntryGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'data_catalog_timestamps', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.SystemTimestamps', '8': {}, '10': 'dataCatalogTimestamps'},
  ],
  '7': {},
};

/// Descriptor for `EntryGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryGroupDescriptor = $convert.base64Decode(
    'CgpFbnRyeUdyb3VwEhcKBG5hbWUYASABKAlCA+BBCFIEbmFtZRIhCgxkaXNwbGF5X25hbWUYAi'
    'ABKAlSC2Rpc3BsYXlOYW1lEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJvChdk'
    'YXRhX2NhdGFsb2dfdGltZXN0YW1wcxgEIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy'
    '52MWJldGExLlN5c3RlbVRpbWVzdGFtcHNCA+BBA1IVZGF0YUNhdGFsb2dUaW1lc3RhbXBzOm3q'
    'QWoKJWRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXASQXByb2plY3RzL3twcm'
    '9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9lbnRyeUdyb3Vwcy97ZW50cnlfZ3JvdXB9');

@$core.Deprecated('Use createTagTemplateRequestDescriptor instead')
const CreateTagTemplateRequest$json = {
  '1': 'CreateTagTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tag_template_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tagTemplateId'},
    {'1': 'tag_template', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.TagTemplate', '8': {}, '10': 'tagTemplate'},
  ],
};

/// Descriptor for `CreateTagTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagTemplateRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUYWdUZW1wbGF0ZVJlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmRhdG'
    'FjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlUgZwYXJlbnQSKwoPdGFnX3RlbXBs'
    'YXRlX2lkGAMgASgJQgPgQQJSDXRhZ1RlbXBsYXRlSWQSVQoMdGFnX3RlbXBsYXRlGAIgASgLMi'
    '0uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuVGFnVGVtcGxhdGVCA+BBAlILdGFn'
    'VGVtcGxhdGU=');

@$core.Deprecated('Use getTagTemplateRequestDescriptor instead')
const GetTagTemplateRequest$json = {
  '1': 'GetTagTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTagTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTagTemplateRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUYWdUZW1wbGF0ZVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZkYXRhY2F0YW'
    'xvZy5nb29nbGVhcGlzLmNvbS9UYWdUZW1wbGF0ZVIEbmFtZQ==');

@$core.Deprecated('Use updateTagTemplateRequestDescriptor instead')
const UpdateTagTemplateRequest$json = {
  '1': 'UpdateTagTemplateRequest',
  '2': [
    {'1': 'tag_template', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.TagTemplate', '8': {}, '10': 'tagTemplate'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTagTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagTemplateRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUYWdUZW1wbGF0ZVJlcXVlc3QSVQoMdGFnX3RlbXBsYXRlGAEgASgLMi0uZ29vZ2'
    'xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YTEuVGFnVGVtcGxhdGVCA+BBAlILdGFnVGVtcGxh'
    'dGUSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cG'
    'RhdGVNYXNr');

@$core.Deprecated('Use deleteTagTemplateRequestDescriptor instead')
const DeleteTagTemplateRequest$json = {
  '1': 'DeleteTagTemplateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteTagTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagTemplateRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUYWdUZW1wbGF0ZVJlcXVlc3QSQgoEbmFtZRgBIAEoCUIu4EEC+kEoCiZkYXRhY2'
    'F0YWxvZy5nb29nbGVhcGlzLmNvbS9UYWdUZW1wbGF0ZVIEbmFtZRIZCgVmb3JjZRgCIAEoCEID'
    '4EECUgVmb3JjZQ==');

@$core.Deprecated('Use createTagRequestDescriptor instead')
const CreateTagRequest$json = {
  '1': 'CreateTagRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tag', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.Tag', '8': {}, '10': 'tag'},
  ],
};

/// Descriptor for `CreateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVUYWdSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5kYXRhY2F0YWxvZy'
    '5nb29nbGVhcGlzLmNvbS9UYWdSBnBhcmVudBI8CgN0YWcYAiABKAsyJS5nb29nbGUuY2xvdWQu'
    'ZGF0YWNhdGFsb2cudjFiZXRhMS5UYWdCA+BBAlIDdGFn');

@$core.Deprecated('Use updateTagRequestDescriptor instead')
const UpdateTagRequest$json = {
  '1': 'UpdateTagRequest',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.Tag', '8': {}, '10': 'tag'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVUYWdSZXF1ZXN0EjwKA3RhZxgBIAEoCzIlLmdvb2dsZS5jbG91ZC5kYXRhY2F0YW'
    'xvZy52MWJldGExLlRhZ0ID4EECUgN0YWcSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteTagRequestDescriptor instead')
const DeleteTagRequest$json = {
  '1': 'DeleteTagRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagRequestDescriptor = $convert.base64Decode(
    'ChBEZWxldGVUYWdSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIBIeZGF0YWNhdGFsb2cuZ2'
    '9vZ2xlYXBpcy5jb20vVGFnUgRuYW1l');

@$core.Deprecated('Use createTagTemplateFieldRequestDescriptor instead')
const CreateTagTemplateFieldRequest$json = {
  '1': 'CreateTagTemplateFieldRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tag_template_field_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tagTemplateFieldId'},
    {'1': 'tag_template_field', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.TagTemplateField', '8': {}, '10': 'tagTemplateField'},
  ],
};

/// Descriptor for `CreateTagTemplateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagTemplateFieldRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKA'
    'omZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGFnVGVtcGxhdGVSBnBhcmVudBI2ChV0YWdf'
    'dGVtcGxhdGVfZmllbGRfaWQYAiABKAlCA+BBAlISdGFnVGVtcGxhdGVGaWVsZElkEmUKEnRhZ1'
    '90ZW1wbGF0ZV9maWVsZBgDIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MWJldGEx'
    'LlRhZ1RlbXBsYXRlRmllbGRCA+BBAlIQdGFnVGVtcGxhdGVGaWVsZA==');

@$core.Deprecated('Use updateTagTemplateFieldRequestDescriptor instead')
const UpdateTagTemplateFieldRequest$json = {
  '1': 'UpdateTagTemplateFieldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'tag_template_field', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.TagTemplateField', '8': {}, '10': 'tagTemplateField'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTagTemplateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagTemplateFieldRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2'
    'RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlRmllbGRSBG5hbWUSZQoSdGFn'
    'X3RlbXBsYXRlX2ZpZWxkGAIgASgLMjIuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxYmV0YT'
    'EuVGFnVGVtcGxhdGVGaWVsZEID4EECUhB0YWdUZW1wbGF0ZUZpZWxkEkAKC3VwZGF0ZV9tYXNr'
    'GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use renameTagTemplateFieldRequestDescriptor instead')
const RenameTagTemplateFieldRequest$json = {
  '1': 'RenameTagTemplateFieldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'new_tag_template_field_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newTagTemplateFieldId'},
  ],
};

/// Descriptor for `RenameTagTemplateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameTagTemplateFieldRequestDescriptor = $convert.base64Decode(
    'Ch1SZW5hbWVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2'
    'RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlRmllbGRSBG5hbWUSPQoZbmV3'
    'X3RhZ190ZW1wbGF0ZV9maWVsZF9pZBgCIAEoCUID4EECUhVuZXdUYWdUZW1wbGF0ZUZpZWxkSW'
    'Q=');

@$core.Deprecated('Use renameTagTemplateFieldEnumValueRequestDescriptor instead')
const RenameTagTemplateFieldEnumValueRequest$json = {
  '1': 'RenameTagTemplateFieldEnumValueRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'new_enum_value_display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'newEnumValueDisplayName'},
  ],
};

/// Descriptor for `RenameTagTemplateFieldEnumValueRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameTagTemplateFieldEnumValueRequestDescriptor = $convert.base64Decode(
    'CiZSZW5hbWVUYWdUZW1wbGF0ZUZpZWxkRW51bVZhbHVlUmVxdWVzdBJQCgRuYW1lGAEgASgJQj'
    'zgQQL6QTYKNGRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlRmllbGRFbnVt'
    'VmFsdWVSBG5hbWUSQQobbmV3X2VudW1fdmFsdWVfZGlzcGxheV9uYW1lGAIgASgJQgPgQQJSF2'
    '5ld0VudW1WYWx1ZURpc3BsYXlOYW1l');

@$core.Deprecated('Use deleteTagTemplateFieldRequestDescriptor instead')
const DeleteTagTemplateFieldRequest$json = {
  '1': 'DeleteTagTemplateFieldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'force', '3': 2, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeleteTagTemplateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTagTemplateFieldRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2'
    'RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlRmllbGRSBG5hbWUSGQoFZm9y'
    'Y2UYAiABKAhCA+BBAlIFZm9yY2U=');

@$core.Deprecated('Use listTagsRequestDescriptor instead')
const ListTagsRequest$json = {
  '1': 'ListTagsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0VGFnc1JlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSASHmRhdGFjYXRhbG9nLm'
    'dvb2dsZWFwaXMuY29tL1RhZ1IGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUS'
    'HQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listTagsResponseDescriptor instead')
const ListTagsResponse$json = {
  '1': 'ListTagsResponse',
  '2': [
    {'1': 'tags', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.Tag', '10': 'tags'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFnc1Jlc3BvbnNlEjkKBHRhZ3MYASADKAsyJS5nb29nbGUuY2xvdWQuZGF0YWNhdG'
    'Fsb2cudjFiZXRhMS5UYWdSBHRhZ3MSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2Vu');

@$core.Deprecated('Use listEntriesRequestDescriptor instead')
const ListEntriesRequest$json = {
  '1': 'ListEntriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'read_mask', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'readMask'},
  ],
};

/// Descriptor for `ListEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntriesRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0RW50cmllc1JlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRhdGFjYXRhbG'
    '9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBnBhcmVudBIbCglwYWdlX3NpemUYAiABKAVS'
    'CHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhI3CglyZWFkX21hc2sYBC'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUghyZWFkTWFzaw==');

@$core.Deprecated('Use listEntriesResponseDescriptor instead')
const ListEntriesResponse$json = {
  '1': 'ListEntriesResponse',
  '2': [
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.Entry', '10': 'entries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntriesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RW50cmllc1Jlc3BvbnNlEkEKB2VudHJpZXMYASADKAsyJy5nb29nbGUuY2xvdWQuZG'
    'F0YWNhdGFsb2cudjFiZXRhMS5FbnRyeVIHZW50cmllcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiAB'
    'KAlSDW5leHRQYWdlVG9rZW4=');

