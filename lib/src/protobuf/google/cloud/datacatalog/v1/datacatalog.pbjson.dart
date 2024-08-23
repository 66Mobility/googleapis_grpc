//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1/datacatalog.proto
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
    {'1': 'CLUSTER', '2': 6},
    {'1': 'DATABASE', '2': 7},
    {'1': 'DATA_SOURCE_CONNECTION', '2': 8},
    {'1': 'ROUTINE', '2': 9},
    {'1': 'LAKE', '2': 10},
    {'1': 'ZONE', '2': 11},
    {'1': 'SERVICE', '2': 14},
    {'1': 'DATABASE_SCHEMA', '2': 15},
    {'1': 'DASHBOARD', '2': 16},
    {'1': 'EXPLORE', '2': 17},
    {'1': 'LOOK', '2': 18},
  ],
};

/// Descriptor for `EntryType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entryTypeDescriptor = $convert.base64Decode(
    'CglFbnRyeVR5cGUSGgoWRU5UUllfVFlQRV9VTlNQRUNJRklFRBAAEgkKBVRBQkxFEAISCQoFTU'
    '9ERUwQBRIPCgtEQVRBX1NUUkVBTRADEgsKB0ZJTEVTRVQQBBILCgdDTFVTVEVSEAYSDAoIREFU'
    'QUJBU0UQBxIaChZEQVRBX1NPVVJDRV9DT05ORUNUSU9OEAgSCwoHUk9VVElORRAJEggKBExBS0'
    'UQChIICgRaT05FEAsSCwoHU0VSVklDRRAOEhMKD0RBVEFCQVNFX1NDSEVNQRAPEg0KCURBU0hC'
    'T0FSRBAQEgsKB0VYUExPUkUQERIICgRMT09LEBI=');

@$core.Deprecated('Use searchCatalogRequestDescriptor instead')
const SearchCatalogRequest$json = {
  '1': 'SearchCatalogRequest',
  '2': [
    {'1': 'scope', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.SearchCatalogRequest.Scope', '8': {}, '10': 'scope'},
    {'1': 'query', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'query'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
    {'1': 'admin_search', '3': 17, '4': 1, '5': 8, '8': {}, '10': 'adminSearch'},
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
    {'1': 'starred_only', '3': 18, '4': 1, '5': 8, '8': {}, '10': 'starredOnly'},
    {
      '1': 'include_public_tag_templates',
      '3': 19,
      '4': 1,
      '5': 8,
      '8': {'3': true},
      '10': 'includePublicTagTemplates',
    },
  ],
};

/// Descriptor for `SearchCatalogRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogRequestDescriptor = $convert.base64Decode(
    'ChRTZWFyY2hDYXRhbG9nUmVxdWVzdBJSCgVzY29wZRgGIAEoCzI3Lmdvb2dsZS5jbG91ZC5kYX'
    'RhY2F0YWxvZy52MS5TZWFyY2hDYXRhbG9nUmVxdWVzdC5TY29wZUID4EECUgVzY29wZRIZCgVx'
    'dWVyeRgBIAEoCUID4EEBUgVxdWVyeRIbCglwYWdlX3NpemUYAiABKAVSCHBhZ2VTaXplEiIKCn'
    'BhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRl'
    'ckJ5EiYKDGFkbWluX3NlYXJjaBgRIAEoCEID4EEBUgthZG1pblNlYXJjaBrGAgoFU2NvcGUSJg'
    'oPaW5jbHVkZV9vcmdfaWRzGAIgAygJUg1pbmNsdWRlT3JnSWRzEi4KE2luY2x1ZGVfcHJvamVj'
    'dF9pZHMYAyADKAlSEWluY2x1ZGVQcm9qZWN0SWRzEj0KG2luY2x1ZGVfZ2NwX3B1YmxpY19kYX'
    'Rhc2V0cxgHIAEoCFIYaW5jbHVkZUdjcFB1YmxpY0RhdGFzZXRzEjYKFHJlc3RyaWN0ZWRfbG9j'
    'YXRpb25zGBAgAygJQgPgQQFSE3Jlc3RyaWN0ZWRMb2NhdGlvbnMSJgoMc3RhcnJlZF9vbmx5GB'
    'IgASgIQgPgQQFSC3N0YXJyZWRPbmx5EkYKHGluY2x1ZGVfcHVibGljX3RhZ190ZW1wbGF0ZXMY'
    'EyABKAhCBRgB4EEBUhlpbmNsdWRlUHVibGljVGFnVGVtcGxhdGVz');

@$core.Deprecated('Use searchCatalogResponseDescriptor instead')
const SearchCatalogResponse$json = {
  '1': 'SearchCatalogResponse',
  '2': [
    {'1': 'results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.SearchCatalogResult', '10': 'results'},
    {'1': 'total_size', '3': 2, '4': 1, '5': 5, '10': 'totalSize'},
    {'1': 'next_page_token', '3': 3, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 6, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `SearchCatalogResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchCatalogResponseDescriptor = $convert.base64Decode(
    'ChVTZWFyY2hDYXRhbG9nUmVzcG9uc2USSgoHcmVzdWx0cxgBIAMoCzIwLmdvb2dsZS5jbG91ZC'
    '5kYXRhY2F0YWxvZy52MS5TZWFyY2hDYXRhbG9nUmVzdWx0UgdyZXN1bHRzEh0KCnRvdGFsX3Np'
    'emUYAiABKAVSCXRvdGFsU2l6ZRImCg9uZXh0X3BhZ2VfdG9rZW4YAyABKAlSDW5leHRQYWdlVG'
    '9rZW4SIAoLdW5yZWFjaGFibGUYBiADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use createEntryGroupRequestDescriptor instead')
const CreateEntryGroupRequest$json = {
  '1': 'CreateEntryGroupRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entry_group_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'entryGroupId'},
    {'1': 'entry_group', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.EntryGroup', '10': 'entryGroup'},
  ],
};

/// Descriptor for `CreateEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntryGroupRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVFbnRyeUdyb3VwUmVxdWVzdBJFCgZwYXJlbnQYASABKAlCLeBBAvpBJxIlZGF0YW'
    'NhdGFsb2cuZ29vZ2xlYXBpcy5jb20vRW50cnlHcm91cFIGcGFyZW50EikKDmVudHJ5X2dyb3Vw'
    'X2lkGAMgASgJQgPgQQJSDGVudHJ5R3JvdXBJZBJICgtlbnRyeV9ncm91cBgCIAEoCzInLmdvb2'
    'dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5FbnRyeUdyb3VwUgplbnRyeUdyb3Vw');

@$core.Deprecated('Use updateEntryGroupRequestDescriptor instead')
const UpdateEntryGroupRequest$json = {
  '1': 'UpdateEntryGroupRequest',
  '2': [
    {'1': 'entry_group', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.EntryGroup', '8': {}, '10': 'entryGroup'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEntryGroupRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntryGroupRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVFbnRyeUdyb3VwUmVxdWVzdBJNCgtlbnRyeV9ncm91cBgBIAEoCzInLmdvb2dsZS'
    '5jbG91ZC5kYXRhY2F0YWxvZy52MS5FbnRyeUdyb3VwQgPgQQJSCmVudHJ5R3JvdXASOwoLdXBk'
    'YXRlX21hc2sYAiABKAsyGi5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

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
    {'1': 'entry_groups', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.EntryGroup', '10': 'entryGroups'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntryGroupsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntryGroupsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RW50cnlHcm91cHNSZXNwb25zZRJKCgxlbnRyeV9ncm91cHMYASADKAsyJy5nb29nbG'
    'UuY2xvdWQuZGF0YWNhdGFsb2cudjEuRW50cnlHcm91cFILZW50cnlHcm91cHMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use createEntryRequestDescriptor instead')
const CreateEntryRequest$json = {
  '1': 'CreateEntryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entry_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'entryId'},
    {'1': 'entry', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.Entry', '8': {}, '10': 'entry'},
  ],
};

/// Descriptor for `CreateEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntryRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVFbnRyeVJlcXVlc3QSRQoGcGFyZW50GAEgASgJQi3gQQL6QScKJWRhdGFjYXRhbG'
    '9nLmdvb2dsZWFwaXMuY29tL0VudHJ5R3JvdXBSBnBhcmVudBIeCghlbnRyeV9pZBgDIAEoCUID'
    '4EECUgdlbnRyeUlkEj0KBWVudHJ5GAIgASgLMiIuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLn'
    'YxLkVudHJ5QgPgQQJSBWVudHJ5');

@$core.Deprecated('Use updateEntryRequestDescriptor instead')
const UpdateEntryRequest$json = {
  '1': 'UpdateEntryRequest',
  '2': [
    {'1': 'entry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.Entry', '8': {}, '10': 'entry'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntryRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVFbnRyeVJlcXVlc3QSPQoFZW50cnkYASABKAsyIi5nb29nbGUuY2xvdWQuZGF0YW'
    'NhdGFsb2cudjEuRW50cnlCA+BBAlIFZW50cnkSOwoLdXBkYXRlX21hc2sYAiABKAsyGi5nb29n'
    'bGUucHJvdG9idWYuRmllbGRNYXNrUgp1cGRhdGVNYXNr');

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
    {'1': 'fully_qualified_name', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'fullyQualifiedName'},
    {'1': 'project', '3': 6, '4': 1, '5': 9, '10': 'project'},
    {'1': 'location', '3': 7, '4': 1, '5': 9, '10': 'location'},
  ],
  '8': [
    {'1': 'target_name'},
  ],
};

/// Descriptor for `LookupEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupEntryRequestDescriptor = $convert.base64Decode(
    'ChJMb29rdXBFbnRyeVJlcXVlc3QSKQoPbGlua2VkX3Jlc291cmNlGAEgASgJSABSDmxpbmtlZF'
    'Jlc291cmNlEiMKDHNxbF9yZXNvdXJjZRgDIAEoCUgAUgtzcWxSZXNvdXJjZRIyChRmdWxseV9x'
    'dWFsaWZpZWRfbmFtZRgFIAEoCUgAUhJmdWxseVF1YWxpZmllZE5hbWUSGAoHcHJvamVjdBgGIA'
    'EoCVIHcHJvamVjdBIaCghsb2NhdGlvbhgHIAEoCVIIbG9jYXRpb25CDQoLdGFyZ2V0X25hbWU=');

@$core.Deprecated('Use entryDescriptor instead')
const Entry$json = {
  '1': 'Entry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'linked_resource', '3': 9, '4': 1, '5': 9, '10': 'linkedResource'},
    {'1': 'fully_qualified_name', '3': 29, '4': 1, '5': 9, '10': 'fullyQualifiedName'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.EntryType', '9': 0, '10': 'type'},
    {'1': 'user_specified_type', '3': 16, '4': 1, '5': 9, '9': 0, '10': 'userSpecifiedType'},
    {'1': 'integrated_system', '3': 17, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.IntegratedSystem', '8': {}, '9': 1, '10': 'integratedSystem'},
    {'1': 'user_specified_system', '3': 18, '4': 1, '5': 9, '9': 1, '10': 'userSpecifiedSystem'},
    {'1': 'sql_database_system_spec', '3': 39, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.SqlDatabaseSystemSpec', '9': 2, '10': 'sqlDatabaseSystemSpec'},
    {'1': 'looker_system_spec', '3': 40, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.LookerSystemSpec', '9': 2, '10': 'lookerSystemSpec'},
    {'1': 'cloud_bigtable_system_spec', '3': 41, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.CloudBigtableSystemSpec', '9': 2, '10': 'cloudBigtableSystemSpec'},
    {'1': 'gcs_fileset_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.GcsFilesetSpec', '9': 3, '10': 'gcsFilesetSpec'},
    {'1': 'bigquery_table_spec', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.BigQueryTableSpec', '8': {}, '9': 3, '10': 'bigqueryTableSpec'},
    {'1': 'bigquery_date_sharded_spec', '3': 15, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.BigQueryDateShardedSpec', '8': {}, '9': 3, '10': 'bigqueryDateShardedSpec'},
    {'1': 'database_table_spec', '3': 24, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.DatabaseTableSpec', '9': 4, '10': 'databaseTableSpec'},
    {'1': 'data_source_connection_spec', '3': 27, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.DataSourceConnectionSpec', '9': 4, '10': 'dataSourceConnectionSpec'},
    {'1': 'routine_spec', '3': 28, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.RoutineSpec', '9': 4, '10': 'routineSpec'},
    {'1': 'dataset_spec', '3': 32, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.DatasetSpec', '9': 4, '10': 'datasetSpec'},
    {'1': 'fileset_spec', '3': 33, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.FilesetSpec', '9': 4, '10': 'filesetSpec'},
    {'1': 'service_spec', '3': 42, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.ServiceSpec', '9': 4, '10': 'serviceSpec'},
    {'1': 'model_spec', '3': 43, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.ModelSpec', '9': 4, '10': 'modelSpec'},
    {'1': 'display_name', '3': 3, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    {'1': 'business_context', '3': 37, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.BusinessContext', '10': 'businessContext'},
    {'1': 'schema', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.Schema', '10': 'schema'},
    {'1': 'source_system_timestamps', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.SystemTimestamps', '10': 'sourceSystemTimestamps'},
    {'1': 'usage_signal', '3': 13, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.UsageSignal', '10': 'usageSignal'},
    {'1': 'labels', '3': 14, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.Entry.LabelsEntry', '10': 'labels'},
    {'1': 'data_source', '3': 20, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.DataSource', '8': {}, '10': 'dataSource'},
    {'1': 'personal_details', '3': 26, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.PersonalDetails', '8': {}, '10': 'personalDetails'},
  ],
  '3': [Entry_LabelsEntry$json],
  '7': {},
  '8': [
    {'1': 'entry_type'},
    {'1': 'system'},
    {'1': 'system_spec'},
    {'1': 'type_spec'},
    {'1': 'spec'},
  ],
};

@$core.Deprecated('Use entryDescriptor instead')
const Entry_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `Entry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryDescriptor = $convert.base64Decode(
    'CgVFbnRyeRJBCgRuYW1lGAEgASgJQi3gQQP6QScKJWRhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY2'
    '9tL0VudHJ5R3JvdXBSBG5hbWUSJwoPbGlua2VkX3Jlc291cmNlGAkgASgJUg5saW5rZWRSZXNv'
    'dXJjZRIwChRmdWxseV9xdWFsaWZpZWRfbmFtZRgdIAEoCVISZnVsbHlRdWFsaWZpZWROYW1lEj'
    'wKBHR5cGUYAiABKA4yJi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRW50cnlUeXBlSABS'
    'BHR5cGUSMAoTdXNlcl9zcGVjaWZpZWRfdHlwZRgQIAEoCUgAUhF1c2VyU3BlY2lmaWVkVHlwZR'
    'JhChFpbnRlZ3JhdGVkX3N5c3RlbRgRIAEoDjItLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52'
    'MS5JbnRlZ3JhdGVkU3lzdGVtQgPgQQNIAVIQaW50ZWdyYXRlZFN5c3RlbRI0ChV1c2VyX3NwZW'
    'NpZmllZF9zeXN0ZW0YEiABKAlIAVITdXNlclNwZWNpZmllZFN5c3RlbRJtChhzcWxfZGF0YWJh'
    'c2Vfc3lzdGVtX3NwZWMYJyABKAsyMi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuU3FsRG'
    'F0YWJhc2VTeXN0ZW1TcGVjSAJSFXNxbERhdGFiYXNlU3lzdGVtU3BlYxJdChJsb29rZXJfc3lz'
    'dGVtX3NwZWMYKCABKAsyLS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuTG9va2VyU3lzdG'
    'VtU3BlY0gCUhBsb29rZXJTeXN0ZW1TcGVjEnMKGmNsb3VkX2JpZ3RhYmxlX3N5c3RlbV9zcGVj'
    'GCkgASgLMjQuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkNsb3VkQmlndGFibGVTeXN0ZW'
    '1TcGVjSAJSF2Nsb3VkQmlndGFibGVTeXN0ZW1TcGVjElcKEGdjc19maWxlc2V0X3NwZWMYBiAB'
    'KAsyKy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuR2NzRmlsZXNldFNwZWNIA1IOZ2NzRm'
    'lsZXNldFNwZWMSZQoTYmlncXVlcnlfdGFibGVfc3BlYxgMIAEoCzIuLmdvb2dsZS5jbG91ZC5k'
    'YXRhY2F0YWxvZy52MS5CaWdRdWVyeVRhYmxlU3BlY0ID4EEDSANSEWJpZ3F1ZXJ5VGFibGVTcG'
    'VjEngKGmJpZ3F1ZXJ5X2RhdGVfc2hhcmRlZF9zcGVjGA8gASgLMjQuZ29vZ2xlLmNsb3VkLmRh'
    'dGFjYXRhbG9nLnYxLkJpZ1F1ZXJ5RGF0ZVNoYXJkZWRTcGVjQgPgQQNIA1IXYmlncXVlcnlEYX'
    'RlU2hhcmRlZFNwZWMSYAoTZGF0YWJhc2VfdGFibGVfc3BlYxgYIAEoCzIuLmdvb2dsZS5jbG91'
    'ZC5kYXRhY2F0YWxvZy52MS5EYXRhYmFzZVRhYmxlU3BlY0gEUhFkYXRhYmFzZVRhYmxlU3BlYx'
    'J2ChtkYXRhX3NvdXJjZV9jb25uZWN0aW9uX3NwZWMYGyABKAsyNS5nb29nbGUuY2xvdWQuZGF0'
    'YWNhdGFsb2cudjEuRGF0YVNvdXJjZUNvbm5lY3Rpb25TcGVjSARSGGRhdGFTb3VyY2VDb25uZW'
    'N0aW9uU3BlYxJNCgxyb3V0aW5lX3NwZWMYHCABKAsyKC5nb29nbGUuY2xvdWQuZGF0YWNhdGFs'
    'b2cudjEuUm91dGluZVNwZWNIBFILcm91dGluZVNwZWMSTQoMZGF0YXNldF9zcGVjGCAgASgLMi'
    'guZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkRhdGFzZXRTcGVjSARSC2RhdGFzZXRTcGVj'
    'Ek0KDGZpbGVzZXRfc3BlYxghIAEoCzIoLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5GaW'
    'xlc2V0U3BlY0gEUgtmaWxlc2V0U3BlYxJNCgxzZXJ2aWNlX3NwZWMYKiABKAsyKC5nb29nbGUu'
    'Y2xvdWQuZGF0YWNhdGFsb2cudjEuU2VydmljZVNwZWNIBFILc2VydmljZVNwZWMSRwoKbW9kZW'
    'xfc3BlYxgrIAEoCzImLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Nb2RlbFNwZWNIBFIJ'
    'bW9kZWxTcGVjEiEKDGRpc3BsYXlfbmFtZRgDIAEoCVILZGlzcGxheU5hbWUSIAoLZGVzY3JpcH'
    'Rpb24YBCABKAlSC2Rlc2NyaXB0aW9uElcKEGJ1c2luZXNzX2NvbnRleHQYJSABKAsyLC5nb29n'
    'bGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuQnVzaW5lc3NDb250ZXh0Ug9idXNpbmVzc0NvbnRleH'
    'QSOwoGc2NoZW1hGAUgASgLMiMuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlNjaGVtYVIG'
    'c2NoZW1hEmcKGHNvdXJjZV9zeXN0ZW1fdGltZXN0YW1wcxgHIAEoCzItLmdvb2dsZS5jbG91ZC'
    '5kYXRhY2F0YWxvZy52MS5TeXN0ZW1UaW1lc3RhbXBzUhZzb3VyY2VTeXN0ZW1UaW1lc3RhbXBz'
    'EksKDHVzYWdlX3NpZ25hbBgNIAEoCzIoLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Vc2'
    'FnZVNpZ25hbFILdXNhZ2VTaWduYWwSRgoGbGFiZWxzGA4gAygLMi4uZ29vZ2xlLmNsb3VkLmRh'
    'dGFjYXRhbG9nLnYxLkVudHJ5LkxhYmVsc0VudHJ5UgZsYWJlbHMSTQoLZGF0YV9zb3VyY2UYFC'
    'ABKAsyJy5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuRGF0YVNvdXJjZUID4EEDUgpkYXRh'
    'U291cmNlElwKEHBlcnNvbmFsX2RldGFpbHMYGiABKAsyLC5nb29nbGUuY2xvdWQuZGF0YWNhdG'
    'Fsb2cudjEuUGVyc29uYWxEZXRhaWxzQgPgQQNSD3BlcnNvbmFsRGV0YWlscxo5CgtMYWJlbHNF'
    'bnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOnjqQXUKIG'
    'RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5ElFwcm9qZWN0cy97cHJvamVjdH0vbG9j'
    'YXRpb25zL3tsb2NhdGlvbn0vZW50cnlHcm91cHMve2VudHJ5X2dyb3VwfS9lbnRyaWVzL3tlbn'
    'RyeX1CDAoKZW50cnlfdHlwZUIICgZzeXN0ZW1CDQoLc3lzdGVtX3NwZWNCCwoJdHlwZV9zcGVj'
    'QgYKBHNwZWM=');

@$core.Deprecated('Use databaseTableSpecDescriptor instead')
const DatabaseTableSpec$json = {
  '1': 'DatabaseTableSpec',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.DatabaseTableSpec.TableType', '10': 'type'},
    {'1': 'dataplex_table', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.DataplexTableSpec', '8': {}, '10': 'dataplexTable'},
    {'1': 'database_view_spec', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.DatabaseTableSpec.DatabaseViewSpec', '10': 'databaseViewSpec'},
  ],
  '3': [DatabaseTableSpec_DatabaseViewSpec$json],
  '4': [DatabaseTableSpec_TableType$json],
};

@$core.Deprecated('Use databaseTableSpecDescriptor instead')
const DatabaseTableSpec_DatabaseViewSpec$json = {
  '1': 'DatabaseViewSpec',
  '2': [
    {'1': 'view_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.DatabaseTableSpec.DatabaseViewSpec.ViewType', '10': 'viewType'},
    {'1': 'base_table', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'baseTable'},
    {'1': 'sql_query', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'sqlQuery'},
  ],
  '4': [DatabaseTableSpec_DatabaseViewSpec_ViewType$json],
  '8': [
    {'1': 'source_definition'},
  ],
};

@$core.Deprecated('Use databaseTableSpecDescriptor instead')
const DatabaseTableSpec_DatabaseViewSpec_ViewType$json = {
  '1': 'ViewType',
  '2': [
    {'1': 'VIEW_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STANDARD_VIEW', '2': 1},
    {'1': 'MATERIALIZED_VIEW', '2': 2},
  ],
};

@$core.Deprecated('Use databaseTableSpecDescriptor instead')
const DatabaseTableSpec_TableType$json = {
  '1': 'TableType',
  '2': [
    {'1': 'TABLE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NATIVE', '2': 1},
    {'1': 'EXTERNAL', '2': 2},
  ],
};

/// Descriptor for `DatabaseTableSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List databaseTableSpecDescriptor = $convert.base64Decode(
    'ChFEYXRhYmFzZVRhYmxlU3BlYxJMCgR0eXBlGAEgASgOMjguZ29vZ2xlLmNsb3VkLmRhdGFjYX'
    'RhbG9nLnYxLkRhdGFiYXNlVGFibGVTcGVjLlRhYmxlVHlwZVIEdHlwZRJaCg5kYXRhcGxleF90'
    'YWJsZRgCIAEoCzIuLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5EYXRhcGxleFRhYmxlU3'
    'BlY0ID4EEDUg1kYXRhcGxleFRhYmxlEm0KEmRhdGFiYXNlX3ZpZXdfc3BlYxgDIAEoCzI/Lmdv'
    'b2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5EYXRhYmFzZVRhYmxlU3BlYy5EYXRhYmFzZVZpZX'
    'dTcGVjUhBkYXRhYmFzZVZpZXdTcGVjGp8CChBEYXRhYmFzZVZpZXdTcGVjEmUKCXZpZXdfdHlw'
    'ZRgBIAEoDjJILmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5EYXRhYmFzZVRhYmxlU3BlYy'
    '5EYXRhYmFzZVZpZXdTcGVjLlZpZXdUeXBlUgh2aWV3VHlwZRIfCgpiYXNlX3RhYmxlGAIgASgJ'
    'SABSCWJhc2VUYWJsZRIdCglzcWxfcXVlcnkYAyABKAlIAFIIc3FsUXVlcnkiTwoIVmlld1R5cG'
    'USGQoVVklFV19UWVBFX1VOU1BFQ0lGSUVEEAASEQoNU1RBTkRBUkRfVklFVxABEhUKEU1BVEVS'
    'SUFMSVpFRF9WSUVXEAJCEwoRc291cmNlX2RlZmluaXRpb24iQQoJVGFibGVUeXBlEhoKFlRBQk'
    'xFX1RZUEVfVU5TUEVDSUZJRUQQABIKCgZOQVRJVkUQARIMCghFWFRFUk5BTBAC');

@$core.Deprecated('Use filesetSpecDescriptor instead')
const FilesetSpec$json = {
  '1': 'FilesetSpec',
  '2': [
    {'1': 'dataplex_fileset', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.DataplexFilesetSpec', '10': 'dataplexFileset'},
  ],
};

/// Descriptor for `FilesetSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List filesetSpecDescriptor = $convert.base64Decode(
    'CgtGaWxlc2V0U3BlYxJbChBkYXRhcGxleF9maWxlc2V0GAEgASgLMjAuZ29vZ2xlLmNsb3VkLm'
    'RhdGFjYXRhbG9nLnYxLkRhdGFwbGV4RmlsZXNldFNwZWNSD2RhdGFwbGV4RmlsZXNldA==');

@$core.Deprecated('Use dataSourceConnectionSpecDescriptor instead')
const DataSourceConnectionSpec$json = {
  '1': 'DataSourceConnectionSpec',
  '2': [
    {'1': 'bigquery_connection_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.BigQueryConnectionSpec', '10': 'bigqueryConnectionSpec'},
  ],
};

/// Descriptor for `DataSourceConnectionSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dataSourceConnectionSpecDescriptor = $convert.base64Decode(
    'ChhEYXRhU291cmNlQ29ubmVjdGlvblNwZWMSbQoYYmlncXVlcnlfY29ubmVjdGlvbl9zcGVjGA'
    'EgASgLMjMuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkJpZ1F1ZXJ5Q29ubmVjdGlvblNw'
    'ZWNSFmJpZ3F1ZXJ5Q29ubmVjdGlvblNwZWM=');

@$core.Deprecated('Use routineSpecDescriptor instead')
const RoutineSpec$json = {
  '1': 'RoutineSpec',
  '2': [
    {'1': 'routine_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.RoutineSpec.RoutineType', '10': 'routineType'},
    {'1': 'language', '3': 2, '4': 1, '5': 9, '10': 'language'},
    {'1': 'routine_arguments', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.RoutineSpec.Argument', '10': 'routineArguments'},
    {'1': 'return_type', '3': 4, '4': 1, '5': 9, '10': 'returnType'},
    {'1': 'definition_body', '3': 5, '4': 1, '5': 9, '10': 'definitionBody'},
    {'1': 'bigquery_routine_spec', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.BigQueryRoutineSpec', '9': 0, '10': 'bigqueryRoutineSpec'},
  ],
  '3': [RoutineSpec_Argument$json],
  '4': [RoutineSpec_RoutineType$json],
  '8': [
    {'1': 'system_spec'},
  ],
};

@$core.Deprecated('Use routineSpecDescriptor instead')
const RoutineSpec_Argument$json = {
  '1': 'Argument',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.RoutineSpec.Argument.Mode', '10': 'mode'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
  ],
  '4': [RoutineSpec_Argument_Mode$json],
};

@$core.Deprecated('Use routineSpecDescriptor instead')
const RoutineSpec_Argument_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'IN', '2': 1},
    {'1': 'OUT', '2': 2},
    {'1': 'INOUT', '2': 3},
  ],
};

@$core.Deprecated('Use routineSpecDescriptor instead')
const RoutineSpec_RoutineType$json = {
  '1': 'RoutineType',
  '2': [
    {'1': 'ROUTINE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SCALAR_FUNCTION', '2': 1},
    {'1': 'PROCEDURE', '2': 2},
  ],
};

/// Descriptor for `RoutineSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List routineSpecDescriptor = $convert.base64Decode(
    'CgtSb3V0aW5lU3BlYxJXCgxyb3V0aW5lX3R5cGUYASABKA4yNC5nb29nbGUuY2xvdWQuZGF0YW'
    'NhdGFsb2cudjEuUm91dGluZVNwZWMuUm91dGluZVR5cGVSC3JvdXRpbmVUeXBlEhoKCGxhbmd1'
    'YWdlGAIgASgJUghsYW5ndWFnZRJeChFyb3V0aW5lX2FyZ3VtZW50cxgDIAMoCzIxLmdvb2dsZS'
    '5jbG91ZC5kYXRhY2F0YWxvZy52MS5Sb3V0aW5lU3BlYy5Bcmd1bWVudFIQcm91dGluZUFyZ3Vt'
    'ZW50cxIfCgtyZXR1cm5fdHlwZRgEIAEoCVIKcmV0dXJuVHlwZRInCg9kZWZpbml0aW9uX2JvZH'
    'kYBSABKAlSDmRlZmluaXRpb25Cb2R5EmYKFWJpZ3F1ZXJ5X3JvdXRpbmVfc3BlYxgGIAEoCzIw'
    'Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5CaWdRdWVyeVJvdXRpbmVTcGVjSABSE2JpZ3'
    'F1ZXJ5Um91dGluZVNwZWMauAEKCEFyZ3VtZW50EhIKBG5hbWUYASABKAlSBG5hbWUSSgoEbW9k'
    'ZRgCIAEoDjI2Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Sb3V0aW5lU3BlYy5Bcmd1bW'
    'VudC5Nb2RlUgRtb2RlEhIKBHR5cGUYAyABKAlSBHR5cGUiOAoETW9kZRIUChBNT0RFX1VOU1BF'
    'Q0lGSUVEEAASBgoCSU4QARIHCgNPVVQQAhIJCgVJTk9VVBADIk8KC1JvdXRpbmVUeXBlEhwKGF'
    'JPVVRJTkVfVFlQRV9VTlNQRUNJRklFRBAAEhMKD1NDQUxBUl9GVU5DVElPThABEg0KCVBST0NF'
    'RFVSRRACQg0KC3N5c3RlbV9zcGVj');

@$core.Deprecated('Use datasetSpecDescriptor instead')
const DatasetSpec$json = {
  '1': 'DatasetSpec',
  '2': [
    {'1': 'vertex_dataset_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.VertexDatasetSpec', '9': 0, '10': 'vertexDatasetSpec'},
  ],
  '8': [
    {'1': 'system_spec'},
  ],
};

/// Descriptor for `DatasetSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datasetSpecDescriptor = $convert.base64Decode(
    'CgtEYXRhc2V0U3BlYxJgChN2ZXJ0ZXhfZGF0YXNldF9zcGVjGAIgASgLMi4uZ29vZ2xlLmNsb3'
    'VkLmRhdGFjYXRhbG9nLnYxLlZlcnRleERhdGFzZXRTcGVjSABSEXZlcnRleERhdGFzZXRTcGVj'
    'Qg0KC3N5c3RlbV9zcGVj');

@$core.Deprecated('Use sqlDatabaseSystemSpecDescriptor instead')
const SqlDatabaseSystemSpec$json = {
  '1': 'SqlDatabaseSystemSpec',
  '2': [
    {'1': 'sql_engine', '3': 1, '4': 1, '5': 9, '10': 'sqlEngine'},
    {'1': 'database_version', '3': 2, '4': 1, '5': 9, '10': 'databaseVersion'},
    {'1': 'instance_host', '3': 3, '4': 1, '5': 9, '10': 'instanceHost'},
  ],
};

/// Descriptor for `SqlDatabaseSystemSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sqlDatabaseSystemSpecDescriptor = $convert.base64Decode(
    'ChVTcWxEYXRhYmFzZVN5c3RlbVNwZWMSHQoKc3FsX2VuZ2luZRgBIAEoCVIJc3FsRW5naW5lEi'
    'kKEGRhdGFiYXNlX3ZlcnNpb24YAiABKAlSD2RhdGFiYXNlVmVyc2lvbhIjCg1pbnN0YW5jZV9o'
    'b3N0GAMgASgJUgxpbnN0YW5jZUhvc3Q=');

@$core.Deprecated('Use lookerSystemSpecDescriptor instead')
const LookerSystemSpec$json = {
  '1': 'LookerSystemSpec',
  '2': [
    {'1': 'parent_instance_id', '3': 1, '4': 1, '5': 9, '10': 'parentInstanceId'},
    {'1': 'parent_instance_display_name', '3': 2, '4': 1, '5': 9, '10': 'parentInstanceDisplayName'},
    {'1': 'parent_model_id', '3': 3, '4': 1, '5': 9, '10': 'parentModelId'},
    {'1': 'parent_model_display_name', '3': 4, '4': 1, '5': 9, '10': 'parentModelDisplayName'},
    {'1': 'parent_view_id', '3': 5, '4': 1, '5': 9, '10': 'parentViewId'},
    {'1': 'parent_view_display_name', '3': 6, '4': 1, '5': 9, '10': 'parentViewDisplayName'},
  ],
};

/// Descriptor for `LookerSystemSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookerSystemSpecDescriptor = $convert.base64Decode(
    'ChBMb29rZXJTeXN0ZW1TcGVjEiwKEnBhcmVudF9pbnN0YW5jZV9pZBgBIAEoCVIQcGFyZW50SW'
    '5zdGFuY2VJZBI/ChxwYXJlbnRfaW5zdGFuY2VfZGlzcGxheV9uYW1lGAIgASgJUhlwYXJlbnRJ'
    'bnN0YW5jZURpc3BsYXlOYW1lEiYKD3BhcmVudF9tb2RlbF9pZBgDIAEoCVINcGFyZW50TW9kZW'
    'xJZBI5ChlwYXJlbnRfbW9kZWxfZGlzcGxheV9uYW1lGAQgASgJUhZwYXJlbnRNb2RlbERpc3Bs'
    'YXlOYW1lEiQKDnBhcmVudF92aWV3X2lkGAUgASgJUgxwYXJlbnRWaWV3SWQSNwoYcGFyZW50X3'
    'ZpZXdfZGlzcGxheV9uYW1lGAYgASgJUhVwYXJlbnRWaWV3RGlzcGxheU5hbWU=');

@$core.Deprecated('Use cloudBigtableSystemSpecDescriptor instead')
const CloudBigtableSystemSpec$json = {
  '1': 'CloudBigtableSystemSpec',
  '2': [
    {'1': 'instance_display_name', '3': 1, '4': 1, '5': 9, '10': 'instanceDisplayName'},
  ],
};

/// Descriptor for `CloudBigtableSystemSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudBigtableSystemSpecDescriptor = $convert.base64Decode(
    'ChdDbG91ZEJpZ3RhYmxlU3lzdGVtU3BlYxIyChVpbnN0YW5jZV9kaXNwbGF5X25hbWUYASABKA'
    'lSE2luc3RhbmNlRGlzcGxheU5hbWU=');

@$core.Deprecated('Use cloudBigtableInstanceSpecDescriptor instead')
const CloudBigtableInstanceSpec$json = {
  '1': 'CloudBigtableInstanceSpec',
  '2': [
    {'1': 'cloud_bigtable_cluster_specs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.CloudBigtableInstanceSpec.CloudBigtableClusterSpec', '10': 'cloudBigtableClusterSpecs'},
  ],
  '3': [CloudBigtableInstanceSpec_CloudBigtableClusterSpec$json],
};

@$core.Deprecated('Use cloudBigtableInstanceSpecDescriptor instead')
const CloudBigtableInstanceSpec_CloudBigtableClusterSpec$json = {
  '1': 'CloudBigtableClusterSpec',
  '2': [
    {'1': 'display_name', '3': 1, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'location', '3': 2, '4': 1, '5': 9, '10': 'location'},
    {'1': 'type', '3': 3, '4': 1, '5': 9, '10': 'type'},
    {'1': 'linked_resource', '3': 4, '4': 1, '5': 9, '10': 'linkedResource'},
  ],
};

/// Descriptor for `CloudBigtableInstanceSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloudBigtableInstanceSpecDescriptor = $convert.base64Decode(
    'ChlDbG91ZEJpZ3RhYmxlSW5zdGFuY2VTcGVjEpABChxjbG91ZF9iaWd0YWJsZV9jbHVzdGVyX3'
    'NwZWNzGAEgAygLMk8uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkNsb3VkQmlndGFibGVJ'
    'bnN0YW5jZVNwZWMuQ2xvdWRCaWd0YWJsZUNsdXN0ZXJTcGVjUhljbG91ZEJpZ3RhYmxlQ2x1c3'
    'RlclNwZWNzGpYBChhDbG91ZEJpZ3RhYmxlQ2x1c3RlclNwZWMSIQoMZGlzcGxheV9uYW1lGAEg'
    'ASgJUgtkaXNwbGF5TmFtZRIaCghsb2NhdGlvbhgCIAEoCVIIbG9jYXRpb24SEgoEdHlwZRgDIA'
    'EoCVIEdHlwZRInCg9saW5rZWRfcmVzb3VyY2UYBCABKAlSDmxpbmtlZFJlc291cmNl');

@$core.Deprecated('Use serviceSpecDescriptor instead')
const ServiceSpec$json = {
  '1': 'ServiceSpec',
  '2': [
    {'1': 'cloud_bigtable_instance_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.CloudBigtableInstanceSpec', '9': 0, '10': 'cloudBigtableInstanceSpec'},
  ],
  '8': [
    {'1': 'system_spec'},
  ],
};

/// Descriptor for `ServiceSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceSpecDescriptor = $convert.base64Decode(
    'CgtTZXJ2aWNlU3BlYxJ5ChxjbG91ZF9iaWd0YWJsZV9pbnN0YW5jZV9zcGVjGAEgASgLMjYuZ2'
    '9vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkNsb3VkQmlndGFibGVJbnN0YW5jZVNwZWNIAFIZ'
    'Y2xvdWRCaWd0YWJsZUluc3RhbmNlU3BlY0INCgtzeXN0ZW1fc3BlYw==');

@$core.Deprecated('Use vertexModelSourceInfoDescriptor instead')
const VertexModelSourceInfo$json = {
  '1': 'VertexModelSourceInfo',
  '2': [
    {'1': 'source_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.VertexModelSourceInfo.ModelSourceType', '10': 'sourceType'},
    {'1': 'copy', '3': 2, '4': 1, '5': 8, '10': 'copy'},
  ],
  '4': [VertexModelSourceInfo_ModelSourceType$json],
};

@$core.Deprecated('Use vertexModelSourceInfoDescriptor instead')
const VertexModelSourceInfo_ModelSourceType$json = {
  '1': 'ModelSourceType',
  '2': [
    {'1': 'MODEL_SOURCE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'AUTOML', '2': 1},
    {'1': 'CUSTOM', '2': 2},
    {'1': 'BQML', '2': 3},
    {'1': 'MODEL_GARDEN', '2': 4},
  ],
};

/// Descriptor for `VertexModelSourceInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexModelSourceInfoDescriptor = $convert.base64Decode(
    'ChVWZXJ0ZXhNb2RlbFNvdXJjZUluZm8SYwoLc291cmNlX3R5cGUYASABKA4yQi5nb29nbGUuY2'
    'xvdWQuZGF0YWNhdGFsb2cudjEuVmVydGV4TW9kZWxTb3VyY2VJbmZvLk1vZGVsU291cmNlVHlw'
    'ZVIKc291cmNlVHlwZRISCgRjb3B5GAIgASgIUgRjb3B5ImgKD01vZGVsU291cmNlVHlwZRIhCh'
    '1NT0RFTF9TT1VSQ0VfVFlQRV9VTlNQRUNJRklFRBAAEgoKBkFVVE9NTBABEgoKBkNVU1RPTRAC'
    'EggKBEJRTUwQAxIQCgxNT0RFTF9HQVJERU4QBA==');

@$core.Deprecated('Use vertexModelSpecDescriptor instead')
const VertexModelSpec$json = {
  '1': 'VertexModelSpec',
  '2': [
    {'1': 'version_id', '3': 1, '4': 1, '5': 9, '10': 'versionId'},
    {'1': 'version_aliases', '3': 2, '4': 3, '5': 9, '10': 'versionAliases'},
    {'1': 'version_description', '3': 3, '4': 1, '5': 9, '10': 'versionDescription'},
    {'1': 'vertex_model_source_info', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.VertexModelSourceInfo', '10': 'vertexModelSourceInfo'},
    {'1': 'container_image_uri', '3': 5, '4': 1, '5': 9, '10': 'containerImageUri'},
  ],
};

/// Descriptor for `VertexModelSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexModelSpecDescriptor = $convert.base64Decode(
    'Cg9WZXJ0ZXhNb2RlbFNwZWMSHQoKdmVyc2lvbl9pZBgBIAEoCVIJdmVyc2lvbklkEicKD3Zlcn'
    'Npb25fYWxpYXNlcxgCIAMoCVIOdmVyc2lvbkFsaWFzZXMSLwoTdmVyc2lvbl9kZXNjcmlwdGlv'
    'bhgDIAEoCVISdmVyc2lvbkRlc2NyaXB0aW9uEmsKGHZlcnRleF9tb2RlbF9zb3VyY2VfaW5mbx'
    'gEIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5WZXJ0ZXhNb2RlbFNvdXJjZUlu'
    'Zm9SFXZlcnRleE1vZGVsU291cmNlSW5mbxIuChNjb250YWluZXJfaW1hZ2VfdXJpGAUgASgJUh'
    'Fjb250YWluZXJJbWFnZVVyaQ==');

@$core.Deprecated('Use vertexDatasetSpecDescriptor instead')
const VertexDatasetSpec$json = {
  '1': 'VertexDatasetSpec',
  '2': [
    {'1': 'data_item_count', '3': 1, '4': 1, '5': 3, '10': 'dataItemCount'},
    {'1': 'data_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.VertexDatasetSpec.DataType', '10': 'dataType'},
  ],
  '4': [VertexDatasetSpec_DataType$json],
};

@$core.Deprecated('Use vertexDatasetSpecDescriptor instead')
const VertexDatasetSpec_DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TABLE', '2': 1},
    {'1': 'IMAGE', '2': 2},
    {'1': 'TEXT', '2': 3},
    {'1': 'VIDEO', '2': 4},
    {'1': 'CONVERSATION', '2': 5},
    {'1': 'TIME_SERIES', '2': 6},
    {'1': 'DOCUMENT', '2': 7},
    {'1': 'TEXT_TO_SPEECH', '2': 8},
    {'1': 'TRANSLATION', '2': 9},
    {'1': 'STORE_VISION', '2': 10},
    {'1': 'ENTERPRISE_KNOWLEDGE_GRAPH', '2': 11},
    {'1': 'TEXT_PROMPT', '2': 12},
  ],
};

/// Descriptor for `VertexDatasetSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List vertexDatasetSpecDescriptor = $convert.base64Decode(
    'ChFWZXJ0ZXhEYXRhc2V0U3BlYxImCg9kYXRhX2l0ZW1fY291bnQYASABKANSDWRhdGFJdGVtQ2'
    '91bnQSVAoJZGF0YV90eXBlGAIgASgOMjcuZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlZl'
    'cnRleERhdGFzZXRTcGVjLkRhdGFUeXBlUghkYXRhVHlwZSLpAQoIRGF0YVR5cGUSGQoVREFUQV'
    '9UWVBFX1VOU1BFQ0lGSUVEEAASCQoFVEFCTEUQARIJCgVJTUFHRRACEggKBFRFWFQQAxIJCgVW'
    'SURFTxAEEhAKDENPTlZFUlNBVElPThAFEg8KC1RJTUVfU0VSSUVTEAYSDAoIRE9DVU1FTlQQBx'
    'ISCg5URVhUX1RPX1NQRUVDSBAIEg8KC1RSQU5TTEFUSU9OEAkSEAoMU1RPUkVfVklTSU9OEAoS'
    'HgoaRU5URVJQUklTRV9LTk9XTEVER0VfR1JBUEgQCxIPCgtURVhUX1BST01QVBAM');

@$core.Deprecated('Use modelSpecDescriptor instead')
const ModelSpec$json = {
  '1': 'ModelSpec',
  '2': [
    {'1': 'vertex_model_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.VertexModelSpec', '9': 0, '10': 'vertexModelSpec'},
  ],
  '8': [
    {'1': 'system_spec'},
  ],
};

/// Descriptor for `ModelSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modelSpecDescriptor = $convert.base64Decode(
    'CglNb2RlbFNwZWMSWgoRdmVydGV4X21vZGVsX3NwZWMYASABKAsyLC5nb29nbGUuY2xvdWQuZG'
    'F0YWNhdGFsb2cudjEuVmVydGV4TW9kZWxTcGVjSABSD3ZlcnRleE1vZGVsU3BlY0INCgtzeXN0'
    'ZW1fc3BlYw==');

@$core.Deprecated('Use businessContextDescriptor instead')
const BusinessContext$json = {
  '1': 'BusinessContext',
  '2': [
    {'1': 'entry_overview', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.EntryOverview', '10': 'entryOverview'},
    {'1': 'contacts', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.Contacts', '10': 'contacts'},
  ],
};

/// Descriptor for `BusinessContext`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List businessContextDescriptor = $convert.base64Decode(
    'Cg9CdXNpbmVzc0NvbnRleHQSUQoOZW50cnlfb3ZlcnZpZXcYASABKAsyKi5nb29nbGUuY2xvdW'
    'QuZGF0YWNhdGFsb2cudjEuRW50cnlPdmVydmlld1INZW50cnlPdmVydmlldxJBCghjb250YWN0'
    'cxgCIAEoCzIlLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5Db250YWN0c1IIY29udGFjdH'
    'M=');

@$core.Deprecated('Use entryOverviewDescriptor instead')
const EntryOverview$json = {
  '1': 'EntryOverview',
  '2': [
    {'1': 'overview', '3': 1, '4': 1, '5': 9, '10': 'overview'},
  ],
};

/// Descriptor for `EntryOverview`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryOverviewDescriptor = $convert.base64Decode(
    'Cg1FbnRyeU92ZXJ2aWV3EhoKCG92ZXJ2aWV3GAEgASgJUghvdmVydmlldw==');

@$core.Deprecated('Use contactsDescriptor instead')
const Contacts$json = {
  '1': 'Contacts',
  '2': [
    {'1': 'people', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.Contacts.Person', '10': 'people'},
  ],
  '3': [Contacts_Person$json],
};

@$core.Deprecated('Use contactsDescriptor instead')
const Contacts_Person$json = {
  '1': 'Person',
  '2': [
    {'1': 'designation', '3': 1, '4': 1, '5': 9, '10': 'designation'},
    {'1': 'email', '3': 2, '4': 1, '5': 9, '10': 'email'},
  ],
};

/// Descriptor for `Contacts`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List contactsDescriptor = $convert.base64Decode(
    'CghDb250YWN0cxJECgZwZW9wbGUYASADKAsyLC5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudj'
    'EuQ29udGFjdHMuUGVyc29uUgZwZW9wbGUaQAoGUGVyc29uEiAKC2Rlc2lnbmF0aW9uGAEgASgJ'
    'UgtkZXNpZ25hdGlvbhIUCgVlbWFpbBgCIAEoCVIFZW1haWw=');

@$core.Deprecated('Use entryGroupDescriptor instead')
const EntryGroup$json = {
  '1': 'EntryGroup',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {'1': 'data_catalog_timestamps', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.SystemTimestamps', '8': {}, '10': 'dataCatalogTimestamps'},
  ],
  '7': {},
};

/// Descriptor for `EntryGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entryGroupDescriptor = $convert.base64Decode(
    'CgpFbnRyeUdyb3VwEhIKBG5hbWUYASABKAlSBG5hbWUSIQoMZGlzcGxheV9uYW1lGAIgASgJUg'
    'tkaXNwbGF5TmFtZRIgCgtkZXNjcmlwdGlvbhgDIAEoCVILZGVzY3JpcHRpb24SagoXZGF0YV9j'
    'YXRhbG9nX3RpbWVzdGFtcHMYBCABKAsyLS5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjEuU3'
    'lzdGVtVGltZXN0YW1wc0ID4EEDUhVkYXRhQ2F0YWxvZ1RpbWVzdGFtcHM6bepBagolZGF0YWNh'
    'dGFsb2cuZ29vZ2xlYXBpcy5jb20vRW50cnlHcm91cBJBcHJvamVjdHMve3Byb2plY3R9L2xvY2'
    'F0aW9ucy97bG9jYXRpb259L2VudHJ5R3JvdXBzL3tlbnRyeV9ncm91cH0=');

@$core.Deprecated('Use createTagTemplateRequestDescriptor instead')
const CreateTagTemplateRequest$json = {
  '1': 'CreateTagTemplateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tag_template_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'tagTemplateId'},
    {'1': 'tag_template', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.TagTemplate', '8': {}, '10': 'tagTemplate'},
  ],
};

/// Descriptor for `CreateTagTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagTemplateRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUYWdUZW1wbGF0ZVJlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmRhdG'
    'FjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlUgZwYXJlbnQSKwoPdGFnX3RlbXBs'
    'YXRlX2lkGAMgASgJQgPgQQJSDXRhZ1RlbXBsYXRlSWQSUAoMdGFnX3RlbXBsYXRlGAIgASgLMi'
    'guZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlRhZ1RlbXBsYXRlQgPgQQJSC3RhZ1RlbXBs'
    'YXRl');

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
    {'1': 'tag_template', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.TagTemplate', '8': {}, '10': 'tagTemplate'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTagTemplateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagTemplateRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUYWdUZW1wbGF0ZVJlcXVlc3QSUAoMdGFnX3RlbXBsYXRlGAEgASgLMiguZ29vZ2'
    'xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlRhZ1RlbXBsYXRlQgPgQQJSC3RhZ1RlbXBsYXRlEjsK'
    'C3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTW'
    'Fzaw==');

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
    {'1': 'tag', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.Tag', '8': {}, '10': 'tag'},
  ],
};

/// Descriptor for `CreateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagRequestDescriptor = $convert.base64Decode(
    'ChBDcmVhdGVUYWdSZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgEh5kYXRhY2F0YWxvZy'
    '5nb29nbGVhcGlzLmNvbS9UYWdSBnBhcmVudBI3CgN0YWcYAiABKAsyIC5nb29nbGUuY2xvdWQu'
    'ZGF0YWNhdGFsb2cudjEuVGFnQgPgQQJSA3RhZw==');

@$core.Deprecated('Use updateTagRequestDescriptor instead')
const UpdateTagRequest$json = {
  '1': 'UpdateTagRequest',
  '2': [
    {'1': 'tag', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.Tag', '8': {}, '10': 'tag'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTagRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagRequestDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVUYWdSZXF1ZXN0EjcKA3RhZxgBIAEoCzIgLmdvb2dsZS5jbG91ZC5kYXRhY2F0YW'
    'xvZy52MS5UYWdCA+BBAlIDdGFnEjsKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLkZpZWxkTWFza1IKdXBkYXRlTWFzaw==');

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
    {'1': 'tag_template_field', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.TagTemplateField', '8': {}, '10': 'tagTemplateField'},
  ],
};

/// Descriptor for `CreateTagTemplateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTagTemplateFieldRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJGCgZwYXJlbnQYASABKAlCLuBBAvpBKA'
    'omZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGFnVGVtcGxhdGVSBnBhcmVudBI2ChV0YWdf'
    'dGVtcGxhdGVfZmllbGRfaWQYAiABKAlCA+BBAlISdGFnVGVtcGxhdGVGaWVsZElkEmAKEnRhZ1'
    '90ZW1wbGF0ZV9maWVsZBgDIAEoCzItLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5UYWdU'
    'ZW1wbGF0ZUZpZWxkQgPgQQJSEHRhZ1RlbXBsYXRlRmllbGQ=');

@$core.Deprecated('Use updateTagTemplateFieldRequestDescriptor instead')
const UpdateTagTemplateFieldRequest$json = {
  '1': 'UpdateTagTemplateFieldRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'tag_template_field', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.TagTemplateField', '8': {}, '10': 'tagTemplateField'},
    {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTagTemplateFieldRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTagTemplateFieldRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVUYWdUZW1wbGF0ZUZpZWxkUmVxdWVzdBJHCgRuYW1lGAEgASgJQjPgQQL6QS0KK2'
    'RhdGFjYXRhbG9nLmdvb2dsZWFwaXMuY29tL1RhZ1RlbXBsYXRlRmllbGRSBG5hbWUSYAoSdGFn'
    'X3RlbXBsYXRlX2ZpZWxkGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLlRhZ1'
    'RlbXBsYXRlRmllbGRCA+BBAlIQdGFnVGVtcGxhdGVGaWVsZBJACgt1cGRhdGVfbWFzaxgDIAEo'
    'CzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAVIKdXBkYXRlTWFzaw==');

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
    {'1': 'tags', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.Tag', '10': 'tags'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTagsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFnc1Jlc3BvbnNlEjQKBHRhZ3MYASADKAsyIC5nb29nbGUuY2xvdWQuZGF0YWNhdG'
    'Fsb2cudjEuVGFnUgR0YWdzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tl'
    'bg==');

@$core.Deprecated('Use reconcileTagsRequestDescriptor instead')
const ReconcileTagsRequest$json = {
  '1': 'ReconcileTagsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'tag_template', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'tagTemplate'},
    {'1': 'force_delete_missing', '3': 3, '4': 1, '5': 8, '10': 'forceDeleteMissing'},
    {'1': 'tags', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.Tag', '10': 'tags'},
  ],
};

/// Descriptor for `ReconcileTagsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileTagsRequestDescriptor = $convert.base64Decode(
    'ChRSZWNvbmNpbGVUYWdzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIgogZGF0YWNhdG'
    'Fsb2cuZ29vZ2xlYXBpcy5jb20vRW50cnlSBnBhcmVudBJRCgx0YWdfdGVtcGxhdGUYAiABKAlC'
    'LuBBAvpBKAomZGF0YWNhdGFsb2cuZ29vZ2xlYXBpcy5jb20vVGFnVGVtcGxhdGVSC3RhZ1RlbX'
    'BsYXRlEjAKFGZvcmNlX2RlbGV0ZV9taXNzaW5nGAMgASgIUhJmb3JjZURlbGV0ZU1pc3NpbmcS'
    'NAoEdGFncxgEIAMoCzIgLmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5UYWdSBHRhZ3M=');

@$core.Deprecated('Use reconcileTagsResponseDescriptor instead')
const ReconcileTagsResponse$json = {
  '1': 'ReconcileTagsResponse',
  '2': [
    {'1': 'created_tags_count', '3': 1, '4': 1, '5': 3, '10': 'createdTagsCount'},
    {'1': 'updated_tags_count', '3': 2, '4': 1, '5': 3, '10': 'updatedTagsCount'},
    {'1': 'deleted_tags_count', '3': 3, '4': 1, '5': 3, '10': 'deletedTagsCount'},
  ],
};

/// Descriptor for `ReconcileTagsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileTagsResponseDescriptor = $convert.base64Decode(
    'ChVSZWNvbmNpbGVUYWdzUmVzcG9uc2USLAoSY3JlYXRlZF90YWdzX2NvdW50GAEgASgDUhBjcm'
    'VhdGVkVGFnc0NvdW50EiwKEnVwZGF0ZWRfdGFnc19jb3VudBgCIAEoA1IQdXBkYXRlZFRhZ3ND'
    'b3VudBIsChJkZWxldGVkX3RhZ3NfY291bnQYAyABKANSEGRlbGV0ZWRUYWdzQ291bnQ=');

@$core.Deprecated('Use reconcileTagsMetadataDescriptor instead')
const ReconcileTagsMetadata$json = {
  '1': 'ReconcileTagsMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.ReconcileTagsMetadata.ReconciliationState', '10': 'state'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.ReconcileTagsMetadata.ErrorsEntry', '10': 'errors'},
  ],
  '3': [ReconcileTagsMetadata_ErrorsEntry$json],
  '4': [ReconcileTagsMetadata_ReconciliationState$json],
};

@$core.Deprecated('Use reconcileTagsMetadataDescriptor instead')
const ReconcileTagsMetadata_ErrorsEntry$json = {
  '1': 'ErrorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use reconcileTagsMetadataDescriptor instead')
const ReconcileTagsMetadata_ReconciliationState$json = {
  '1': 'ReconciliationState',
  '2': [
    {'1': 'RECONCILIATION_STATE_UNSPECIFIED', '2': 0},
    {'1': 'RECONCILIATION_QUEUED', '2': 1},
    {'1': 'RECONCILIATION_IN_PROGRESS', '2': 2},
    {'1': 'RECONCILIATION_DONE', '2': 3},
  ],
};

/// Descriptor for `ReconcileTagsMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List reconcileTagsMetadataDescriptor = $convert.base64Decode(
    'ChVSZWNvbmNpbGVUYWdzTWV0YWRhdGESXAoFc3RhdGUYASABKA4yRi5nb29nbGUuY2xvdWQuZG'
    'F0YWNhdGFsb2cudjEuUmVjb25jaWxlVGFnc01ldGFkYXRhLlJlY29uY2lsaWF0aW9uU3RhdGVS'
    'BXN0YXRlElYKBmVycm9ycxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5kYXRhY2F0YWxvZy52MS5SZW'
    'NvbmNpbGVUYWdzTWV0YWRhdGEuRXJyb3JzRW50cnlSBmVycm9ycxpNCgtFcnJvcnNFbnRyeRIQ'
    'CgNrZXkYASABKAlSA2tleRIoCgV2YWx1ZRgCIAEoCzISLmdvb2dsZS5ycGMuU3RhdHVzUgV2YW'
    'x1ZToCOAEijwEKE1JlY29uY2lsaWF0aW9uU3RhdGUSJAogUkVDT05DSUxJQVRJT05fU1RBVEVf'
    'VU5TUEVDSUZJRUQQABIZChVSRUNPTkNJTElBVElPTl9RVUVVRUQQARIeChpSRUNPTkNJTElBVE'
    'lPTl9JTl9QUk9HUkVTUxACEhcKE1JFQ09OQ0lMSUFUSU9OX0RPTkUQAw==');

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
    {'1': 'entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1.Entry', '10': 'entries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntriesResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0RW50cmllc1Jlc3BvbnNlEjwKB2VudHJpZXMYASADKAsyIi5nb29nbGUuY2xvdWQuZG'
    'F0YWNhdGFsb2cudjEuRW50cnlSB2VudHJpZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use starEntryRequestDescriptor instead')
const StarEntryRequest$json = {
  '1': 'StarEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `StarEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starEntryRequestDescriptor = $convert.base64Decode(
    'ChBTdGFyRW50cnlSZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGF0YWNhdGFsb2cuZ2'
    '9vZ2xlYXBpcy5jb20vRW50cnlSBG5hbWU=');

@$core.Deprecated('Use starEntryResponseDescriptor instead')
const StarEntryResponse$json = {
  '1': 'StarEntryResponse',
};

/// Descriptor for `StarEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List starEntryResponseDescriptor = $convert.base64Decode(
    'ChFTdGFyRW50cnlSZXNwb25zZQ==');

@$core.Deprecated('Use unstarEntryRequestDescriptor instead')
const UnstarEntryRequest$json = {
  '1': 'UnstarEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `UnstarEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unstarEntryRequestDescriptor = $convert.base64Decode(
    'ChJVbnN0YXJFbnRyeVJlcXVlc3QSPAoEbmFtZRgBIAEoCUIo4EEC+kEiCiBkYXRhY2F0YWxvZy'
    '5nb29nbGVhcGlzLmNvbS9FbnRyeVIEbmFtZQ==');

@$core.Deprecated('Use unstarEntryResponseDescriptor instead')
const UnstarEntryResponse$json = {
  '1': 'UnstarEntryResponse',
};

/// Descriptor for `UnstarEntryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List unstarEntryResponseDescriptor = $convert.base64Decode(
    'ChNVbnN0YXJFbnRyeVJlc3BvbnNl');

@$core.Deprecated('Use importEntriesRequestDescriptor instead')
const ImportEntriesRequest$json = {
  '1': 'ImportEntriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'gcs_bucket_path', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'gcsBucketPath'},
    {'1': 'job_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'jobId'},
  ],
  '8': [
    {'1': 'source'},
  ],
};

/// Descriptor for `ImportEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importEntriesRequestDescriptor = $convert.base64Decode(
    'ChRJbXBvcnRFbnRyaWVzUmVxdWVzdBJACgZwYXJlbnQYASABKAlCKOBBAvpBIhIgZGF0YWNhdG'
    'Fsb2cuZ29vZ2xlYXBpcy5jb20vRW50cnlSBnBhcmVudBIoCg9nY3NfYnVja2V0X3BhdGgYAiAB'
    'KAlIAFINZ2NzQnVja2V0UGF0aBIaCgZqb2JfaWQYAyABKAlCA+BBAVIFam9iSWRCCAoGc291cm'
    'Nl');

@$core.Deprecated('Use importEntriesResponseDescriptor instead')
const ImportEntriesResponse$json = {
  '1': 'ImportEntriesResponse',
  '2': [
    {'1': 'upserted_entries_count', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'upsertedEntriesCount', '17': true},
    {'1': 'deleted_entries_count', '3': 6, '4': 1, '5': 3, '9': 1, '10': 'deletedEntriesCount', '17': true},
  ],
  '8': [
    {'1': '_upserted_entries_count'},
    {'1': '_deleted_entries_count'},
  ],
};

/// Descriptor for `ImportEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importEntriesResponseDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRFbnRyaWVzUmVzcG9uc2USOQoWdXBzZXJ0ZWRfZW50cmllc19jb3VudBgFIAEoA0'
    'gAUhR1cHNlcnRlZEVudHJpZXNDb3VudIgBARI3ChVkZWxldGVkX2VudHJpZXNfY291bnQYBiAB'
    'KANIAVITZGVsZXRlZEVudHJpZXNDb3VudIgBAUIZChdfdXBzZXJ0ZWRfZW50cmllc19jb3VudE'
    'IYChZfZGVsZXRlZF9lbnRyaWVzX2NvdW50');

@$core.Deprecated('Use importEntriesMetadataDescriptor instead')
const ImportEntriesMetadata$json = {
  '1': 'ImportEntriesMetadata',
  '2': [
    {'1': 'state', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datacatalog.v1.ImportEntriesMetadata.ImportState', '10': 'state'},
    {'1': 'errors', '3': 2, '4': 3, '5': 11, '6': '.google.rpc.Status', '10': 'errors'},
  ],
  '4': [ImportEntriesMetadata_ImportState$json],
};

@$core.Deprecated('Use importEntriesMetadataDescriptor instead')
const ImportEntriesMetadata_ImportState$json = {
  '1': 'ImportState',
  '2': [
    {'1': 'IMPORT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'IMPORT_QUEUED', '2': 1},
    {'1': 'IMPORT_IN_PROGRESS', '2': 2},
    {'1': 'IMPORT_DONE', '2': 3},
    {'1': 'IMPORT_OBSOLETE', '2': 4},
  ],
};

/// Descriptor for `ImportEntriesMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importEntriesMetadataDescriptor = $convert.base64Decode(
    'ChVJbXBvcnRFbnRyaWVzTWV0YWRhdGESVAoFc3RhdGUYASABKA4yPi5nb29nbGUuY2xvdWQuZG'
    'F0YWNhdGFsb2cudjEuSW1wb3J0RW50cmllc01ldGFkYXRhLkltcG9ydFN0YXRlUgVzdGF0ZRIq'
    'CgZlcnJvcnMYAiADKAsyEi5nb29nbGUucnBjLlN0YXR1c1IGZXJyb3JzInwKC0ltcG9ydFN0YX'
    'RlEhwKGElNUE9SVF9TVEFURV9VTlNQRUNJRklFRBAAEhEKDUlNUE9SVF9RVUVVRUQQARIWChJJ'
    'TVBPUlRfSU5fUFJPR1JFU1MQAhIPCgtJTVBPUlRfRE9ORRADEhMKD0lNUE9SVF9PQlNPTEVURR'
    'AE');

@$core.Deprecated('Use modifyEntryOverviewRequestDescriptor instead')
const ModifyEntryOverviewRequest$json = {
  '1': 'ModifyEntryOverviewRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'entry_overview', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.EntryOverview', '8': {}, '10': 'entryOverview'},
  ],
};

/// Descriptor for `ModifyEntryOverviewRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyEntryOverviewRequestDescriptor = $convert.base64Decode(
    'ChpNb2RpZnlFbnRyeU92ZXJ2aWV3UmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGRhdG'
    'FjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5UgRuYW1lElYKDmVudHJ5X292ZXJ2aWV3GAIg'
    'ASgLMiouZ29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkVudHJ5T3ZlcnZpZXdCA+BBAlINZW'
    '50cnlPdmVydmlldw==');

@$core.Deprecated('Use modifyEntryContactsRequestDescriptor instead')
const ModifyEntryContactsRequest$json = {
  '1': 'ModifyEntryContactsRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'contacts', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1.Contacts', '8': {}, '10': 'contacts'},
  ],
};

/// Descriptor for `ModifyEntryContactsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List modifyEntryContactsRequestDescriptor = $convert.base64Decode(
    'ChpNb2RpZnlFbnRyeUNvbnRhY3RzUmVxdWVzdBI8CgRuYW1lGAEgASgJQijgQQL6QSIKIGRhdG'
    'FjYXRhbG9nLmdvb2dsZWFwaXMuY29tL0VudHJ5UgRuYW1lEkYKCGNvbnRhY3RzGAIgASgLMiUu'
    'Z29vZ2xlLmNsb3VkLmRhdGFjYXRhbG9nLnYxLkNvbnRhY3RzQgPgQQJSCGNvbnRhY3Rz');

