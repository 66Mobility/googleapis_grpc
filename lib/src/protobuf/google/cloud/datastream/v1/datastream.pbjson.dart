//
//  Generated code. Do not modify.
//  source: google/cloud/datastream/v1/datastream.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use discoverConnectionProfileRequestDescriptor instead')
const DiscoverConnectionProfileRequest$json = {
  '1': 'DiscoverConnectionProfileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'connection_profile', '3': 200, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.ConnectionProfile', '9': 0, '10': 'connectionProfile'},
    {'1': 'connection_profile_name', '3': 201, '4': 1, '5': 9, '9': 0, '10': 'connectionProfileName'},
    {'1': 'full_hierarchy', '3': 3, '4': 1, '5': 8, '9': 1, '10': 'fullHierarchy'},
    {'1': 'hierarchy_depth', '3': 4, '4': 1, '5': 5, '9': 1, '10': 'hierarchyDepth'},
    {'1': 'oracle_rdbms', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleRdbms', '9': 2, '10': 'oracleRdbms'},
    {'1': 'mysql_rdbms', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlRdbms', '9': 2, '10': 'mysqlRdbms'},
    {'1': 'postgresql_rdbms', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.PostgresqlRdbms', '9': 2, '10': 'postgresqlRdbms'},
  ],
  '8': [
    {'1': 'target'},
    {'1': 'hierarchy'},
    {'1': 'data_object'},
  ],
};

/// Descriptor for `DiscoverConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverConnectionProfileRequestDescriptor = $convert.base64Decode(
    'CiBEaXNjb3ZlckNvbm5lY3Rpb25Qcm9maWxlUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAv'
    'pBLRIrZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUHJvZmlsZVIGcGFyZW50'
    'El8KEmNvbm5lY3Rpb25fcHJvZmlsZRjIASABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS'
    '52MS5Db25uZWN0aW9uUHJvZmlsZUgAUhFjb25uZWN0aW9uUHJvZmlsZRI5Chdjb25uZWN0aW9u'
    'X3Byb2ZpbGVfbmFtZRjJASABKAlIAFIVY29ubmVjdGlvblByb2ZpbGVOYW1lEicKDmZ1bGxfaG'
    'llcmFyY2h5GAMgASgISAFSDWZ1bGxIaWVyYXJjaHkSKQoPaGllcmFyY2h5X2RlcHRoGAQgASgF'
    'SAFSDmhpZXJhcmNoeURlcHRoEkwKDG9yYWNsZV9yZGJtcxhkIAEoCzInLmdvb2dsZS5jbG91ZC'
    '5kYXRhc3RyZWFtLnYxLk9yYWNsZVJkYm1zSAJSC29yYWNsZVJkYm1zEkkKC215c3FsX3JkYm1z'
    'GGUgASgLMiYuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuTXlzcWxSZGJtc0gCUgpteXNxbF'
    'JkYm1zElgKEHBvc3RncmVzcWxfcmRibXMYZiABKAsyKy5nb29nbGUuY2xvdWQuZGF0YXN0cmVh'
    'bS52MS5Qb3N0Z3Jlc3FsUmRibXNIAlIPcG9zdGdyZXNxbFJkYm1zQggKBnRhcmdldEILCgloaW'
    'VyYXJjaHlCDQoLZGF0YV9vYmplY3Q=');

@$core.Deprecated('Use discoverConnectionProfileResponseDescriptor instead')
const DiscoverConnectionProfileResponse$json = {
  '1': 'DiscoverConnectionProfileResponse',
  '2': [
    {'1': 'oracle_rdbms', '3': 100, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.OracleRdbms', '9': 0, '10': 'oracleRdbms'},
    {'1': 'mysql_rdbms', '3': 101, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.MysqlRdbms', '9': 0, '10': 'mysqlRdbms'},
    {'1': 'postgresql_rdbms', '3': 102, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.PostgresqlRdbms', '9': 0, '10': 'postgresqlRdbms'},
  ],
  '8': [
    {'1': 'data_object'},
  ],
};

/// Descriptor for `DiscoverConnectionProfileResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List discoverConnectionProfileResponseDescriptor = $convert.base64Decode(
    'CiFEaXNjb3ZlckNvbm5lY3Rpb25Qcm9maWxlUmVzcG9uc2USTAoMb3JhY2xlX3JkYm1zGGQgAS'
    'gLMicuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuT3JhY2xlUmRibXNIAFILb3JhY2xlUmRi'
    'bXMSSQoLbXlzcWxfcmRibXMYZSABKAsyJi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS5NeX'
    'NxbFJkYm1zSABSCm15c3FsUmRibXMSWAoQcG9zdGdyZXNxbF9yZGJtcxhmIAEoCzIrLmdvb2ds'
    'ZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlBvc3RncmVzcWxSZGJtc0gAUg9wb3N0Z3Jlc3FsUmRibX'
    'NCDQoLZGF0YV9vYmplY3Q=');

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
    'Ch1MaXN0Q29ubmVjdGlvblByb2ZpbGVzUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLR'
    'IrZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9Db25uZWN0aW9uUHJvZmlsZVIGcGFyZW50EhsK'
    'CXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2'
    'VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listConnectionProfilesResponseDescriptor instead')
const ListConnectionProfilesResponse$json = {
  '1': 'ListConnectionProfilesResponse',
  '2': [
    {'1': 'connection_profiles', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.ConnectionProfile', '10': 'connectionProfiles'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListConnectionProfilesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listConnectionProfilesResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0Q29ubmVjdGlvblByb2ZpbGVzUmVzcG9uc2USXgoTY29ubmVjdGlvbl9wcm9maWxlcx'
    'gBIAMoCzItLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLkNvbm5lY3Rpb25Qcm9maWxlUhJj'
    'b25uZWN0aW9uUHJvZmlsZXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2'
    'VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getConnectionProfileRequestDescriptor instead')
const GetConnectionProfileRequest$json = {
  '1': 'GetConnectionProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getConnectionProfileRequestDescriptor = $convert.base64Decode(
    'ChtHZXRDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitkYX'
    'Rhc3RyZWFtLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25Qcm9maWxlUgRuYW1l');

@$core.Deprecated('Use createConnectionProfileRequestDescriptor instead')
const CreateConnectionProfileRequest$json = {
  '1': 'CreateConnectionProfileRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'connection_profile_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'connectionProfileId'},
    {'1': 'connection_profile', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.ConnectionProfile', '8': {}, '10': 'connectionProfile'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'force', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `CreateConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createConnectionProfileRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS'
    '0SK2RhdGFzdHJlYW0uZ29vZ2xlYXBpcy5jb20vQ29ubmVjdGlvblByb2ZpbGVSBnBhcmVudBI3'
    'ChVjb25uZWN0aW9uX3Byb2ZpbGVfaWQYAiABKAlCA+BBAlITY29ubmVjdGlvblByb2ZpbGVJZB'
    'JhChJjb25uZWN0aW9uX3Byb2ZpbGUYAyABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52'
    'MS5Db25uZWN0aW9uUHJvZmlsZUID4EECUhFjb25uZWN0aW9uUHJvZmlsZRIiCgpyZXF1ZXN0X2'
    'lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZBIoCg12YWxpZGF0ZV9vbmx5GAUgASgIQgPgQQFSDHZh'
    'bGlkYXRlT25seRIZCgVmb3JjZRgGIAEoCEID4EEBUgVmb3JjZQ==');

@$core.Deprecated('Use updateConnectionProfileRequestDescriptor instead')
const UpdateConnectionProfileRequest$json = {
  '1': 'UpdateConnectionProfileRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'connection_profile', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.ConnectionProfile', '8': {}, '10': 'connectionProfile'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'force', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `UpdateConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateConnectionProfileRequestDescriptor = $convert.base64Decode(
    'Ch5VcGRhdGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi'
    '5nb29nbGUucHJvdG9idWYuRmllbGRNYXNrQgPgQQFSCnVwZGF0ZU1hc2sSYQoSY29ubmVjdGlv'
    'bl9wcm9maWxlGAIgASgLMi0uZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuQ29ubmVjdGlvbl'
    'Byb2ZpbGVCA+BBAlIRY29ubmVjdGlvblByb2ZpbGUSIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEB'
    'UglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHkSGQ'
    'oFZm9yY2UYBSABKAhCA+BBAVIFZm9yY2U=');

@$core.Deprecated('Use deleteConnectionProfileRequestDescriptor instead')
const DeleteConnectionProfileRequest$json = {
  '1': 'DeleteConnectionProfileRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteConnectionProfileRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteConnectionProfileRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVDb25uZWN0aW9uUHJvZmlsZVJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCi'
    'tkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL0Nvbm5lY3Rpb25Qcm9maWxlUgRuYW1lEiIKCnJl'
    'cXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElk');

@$core.Deprecated('Use listStreamsRequestDescriptor instead')
const ListStreamsRequest$json = {
  '1': 'ListStreamsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListStreamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsRequestDescriptor = $convert.base64Decode(
    'ChJMaXN0U3RyZWFtc1JlcXVlc3QSQAoGcGFyZW50GAEgASgJQijgQQL6QSISIGRhdGFzdHJlYW'
    '0uZ29vZ2xlYXBpcy5jb20vU3RyZWFtUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdl'
    'U2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaW'
    'x0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listStreamsResponseDescriptor instead')
const ListStreamsResponse$json = {
  '1': 'ListStreamsResponse',
  '2': [
    {'1': 'streams', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Stream', '10': 'streams'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListStreamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0U3RyZWFtc1Jlc3BvbnNlEjwKB3N0cmVhbXMYASADKAsyIi5nb29nbGUuY2xvdWQuZG'
    'F0YXN0cmVhbS52MS5TdHJlYW1SB3N0cmVhbXMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1u'
    'ZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use getStreamRequestDescriptor instead')
const GetStreamRequest$json = {
  '1': 'GetStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreamRequestDescriptor = $convert.base64Decode(
    'ChBHZXRTdHJlYW1SZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGF0YXN0cmVhbS5nb2'
    '9nbGVhcGlzLmNvbS9TdHJlYW1SBG5hbWU=');

@$core.Deprecated('Use createStreamRequestDescriptor instead')
const CreateStreamRequest$json = {
  '1': 'CreateStreamRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'stream_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'streamId'},
    {'1': 'stream', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Stream', '8': {}, '10': 'stream'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'force', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `CreateStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createStreamRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVTdHJlYW1SZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiEiBkYXRhc3RyZW'
    'FtLmdvb2dsZWFwaXMuY29tL1N0cmVhbVIGcGFyZW50EiAKCXN0cmVhbV9pZBgCIAEoCUID4EEC'
    'UghzdHJlYW1JZBI/CgZzdHJlYW0YAyABKAsyIi5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52MS'
    '5TdHJlYW1CA+BBAlIGc3RyZWFtEiIKCnJlcXVlc3RfaWQYBCABKAlCA+BBAVIJcmVxdWVzdElk'
    'EigKDXZhbGlkYXRlX29ubHkYBSABKAhCA+BBAVIMdmFsaWRhdGVPbmx5EhkKBWZvcmNlGAYgAS'
    'gIQgPgQQFSBWZvcmNl');

@$core.Deprecated('Use updateStreamRequestDescriptor instead')
const UpdateStreamRequest$json = {
  '1': 'UpdateStreamRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'stream', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Stream', '8': {}, '10': 'stream'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
    {'1': 'force', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `UpdateStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStreamRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVTdHJlYW1SZXF1ZXN0EkAKC3VwZGF0ZV9tYXNrGAEgASgLMhouZ29vZ2xlLnByb3'
    'RvYnVmLkZpZWxkTWFza0ID4EEBUgp1cGRhdGVNYXNrEj8KBnN0cmVhbRgCIAEoCzIiLmdvb2ds'
    'ZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlN0cmVhbUID4EECUgZzdHJlYW0SIgoKcmVxdWVzdF9pZB'
    'gDIAEoCUID4EEBUglyZXF1ZXN0SWQSKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxp'
    'ZGF0ZU9ubHkSGQoFZm9yY2UYBSABKAhCA+BBAVIFZm9yY2U=');

@$core.Deprecated('Use deleteStreamRequestDescriptor instead')
const DeleteStreamRequest$json = {
  '1': 'DeleteStreamRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteStreamRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteStreamRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVTdHJlYW1SZXF1ZXN0EjwKBG5hbWUYASABKAlCKOBBAvpBIgogZGF0YXN0cmVhbS'
    '5nb29nbGVhcGlzLmNvbS9TdHJlYW1SBG5hbWUSIgoKcmVxdWVzdF9pZBgCIAEoCUID4EEBUgly'
    'ZXF1ZXN0SWQ=');

@$core.Deprecated('Use getStreamObjectRequestDescriptor instead')
const GetStreamObjectRequest$json = {
  '1': 'GetStreamObjectRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetStreamObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStreamObjectRequestDescriptor = $convert.base64Decode(
    'ChZHZXRTdHJlYW1PYmplY3RSZXF1ZXN0EkIKBG5hbWUYASABKAlCLuBBAvpBKAomZGF0YXN0cm'
    'VhbS5nb29nbGVhcGlzLmNvbS9TdHJlYW1PYmplY3RSBG5hbWU=');

@$core.Deprecated('Use lookupStreamObjectRequestDescriptor instead')
const LookupStreamObjectRequest$json = {
  '1': 'LookupStreamObjectRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'source_object_identifier', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.SourceObjectIdentifier', '8': {}, '10': 'sourceObjectIdentifier'},
  ],
};

/// Descriptor for `LookupStreamObjectRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lookupStreamObjectRequestDescriptor = $convert.base64Decode(
    'ChlMb29rdXBTdHJlYW1PYmplY3RSZXF1ZXN0EkAKBnBhcmVudBgBIAEoCUIo4EEC+kEiCiBkYX'
    'Rhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1N0cmVhbVIGcGFyZW50EnEKGHNvdXJjZV9vYmplY3Rf'
    'aWRlbnRpZmllchgCIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlNvdXJjZU9iam'
    'VjdElkZW50aWZpZXJCA+BBAlIWc291cmNlT2JqZWN0SWRlbnRpZmllcg==');

@$core.Deprecated('Use startBackfillJobRequestDescriptor instead')
const StartBackfillJobRequest$json = {
  '1': 'StartBackfillJobRequest',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'object'},
  ],
};

/// Descriptor for `StartBackfillJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startBackfillJobRequestDescriptor = $convert.base64Decode(
    'ChdTdGFydEJhY2tmaWxsSm9iUmVxdWVzdBJGCgZvYmplY3QYASABKAlCLuBBAvpBKAomZGF0YX'
    'N0cmVhbS5nb29nbGVhcGlzLmNvbS9TdHJlYW1PYmplY3RSBm9iamVjdA==');

@$core.Deprecated('Use startBackfillJobResponseDescriptor instead')
const StartBackfillJobResponse$json = {
  '1': 'StartBackfillJobResponse',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.StreamObject', '10': 'object'},
  ],
};

/// Descriptor for `StartBackfillJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List startBackfillJobResponseDescriptor = $convert.base64Decode(
    'ChhTdGFydEJhY2tmaWxsSm9iUmVzcG9uc2USQAoGb2JqZWN0GAEgASgLMiguZ29vZ2xlLmNsb3'
    'VkLmRhdGFzdHJlYW0udjEuU3RyZWFtT2JqZWN0UgZvYmplY3Q=');

@$core.Deprecated('Use stopBackfillJobRequestDescriptor instead')
const StopBackfillJobRequest$json = {
  '1': 'StopBackfillJobRequest',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'object'},
  ],
};

/// Descriptor for `StopBackfillJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopBackfillJobRequestDescriptor = $convert.base64Decode(
    'ChZTdG9wQmFja2ZpbGxKb2JSZXF1ZXN0EkYKBm9iamVjdBgBIAEoCUIu4EEC+kEoCiZkYXRhc3'
    'RyZWFtLmdvb2dsZWFwaXMuY29tL1N0cmVhbU9iamVjdFIGb2JqZWN0');

@$core.Deprecated('Use stopBackfillJobResponseDescriptor instead')
const StopBackfillJobResponse$json = {
  '1': 'StopBackfillJobResponse',
  '2': [
    {'1': 'object', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.StreamObject', '10': 'object'},
  ],
};

/// Descriptor for `StopBackfillJobResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stopBackfillJobResponseDescriptor = $convert.base64Decode(
    'ChdTdG9wQmFja2ZpbGxKb2JSZXNwb25zZRJACgZvYmplY3QYASABKAsyKC5nb29nbGUuY2xvdW'
    'QuZGF0YXN0cmVhbS52MS5TdHJlYW1PYmplY3RSBm9iamVjdA==');

@$core.Deprecated('Use listStreamObjectsRequestDescriptor instead')
const ListStreamObjectsRequest$json = {
  '1': 'ListStreamObjectsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListStreamObjectsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamObjectsRequestDescriptor = $convert.base64Decode(
    'ChhMaXN0U3RyZWFtT2JqZWN0c1JlcXVlc3QSRgoGcGFyZW50GAEgASgJQi7gQQL6QSgSJmRhdG'
    'FzdHJlYW0uZ29vZ2xlYXBpcy5jb20vU3RyZWFtT2JqZWN0UgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listStreamObjectsResponseDescriptor instead')
const ListStreamObjectsResponse$json = {
  '1': 'ListStreamObjectsResponse',
  '2': [
    {'1': 'stream_objects', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.StreamObject', '10': 'streamObjects'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListStreamObjectsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listStreamObjectsResponseDescriptor = $convert.base64Decode(
    'ChlMaXN0U3RyZWFtT2JqZWN0c1Jlc3BvbnNlEk8KDnN0cmVhbV9vYmplY3RzGAEgAygLMiguZ2'
    '9vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuU3RyZWFtT2JqZWN0Ug1zdHJlYW1PYmplY3RzEiYK'
    'D25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

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
    {'1': 'validation_result', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.ValidationResult', '8': {}, '10': 'validationResult'},
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
    'aVZlcnNpb24SXgoRdmFsaWRhdGlvbl9yZXN1bHQYCCABKAsyLC5nb29nbGUuY2xvdWQuZGF0YX'
    'N0cmVhbS52MS5WYWxpZGF0aW9uUmVzdWx0QgPgQQNSEHZhbGlkYXRpb25SZXN1bHQ=');

@$core.Deprecated('Use createPrivateConnectionRequestDescriptor instead')
const CreatePrivateConnectionRequest$json = {
  '1': 'CreatePrivateConnectionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'private_connection_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'privateConnectionId'},
    {'1': 'private_connection', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.PrivateConnection', '8': {}, '10': 'privateConnection'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'force', '3': 6, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `CreatePrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPrivateConnectionRequestDescriptor = $convert.base64Decode(
    'Ch5DcmVhdGVQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSSwoGcGFyZW50GAEgASgJQjPgQQL6QS'
    '0SK2RhdGFzdHJlYW0uZ29vZ2xlYXBpcy5jb20vUHJpdmF0ZUNvbm5lY3Rpb25SBnBhcmVudBI3'
    'ChVwcml2YXRlX2Nvbm5lY3Rpb25faWQYAiABKAlCA+BBAlITcHJpdmF0ZUNvbm5lY3Rpb25JZB'
    'JhChJwcml2YXRlX2Nvbm5lY3Rpb24YAyABKAsyLS5nb29nbGUuY2xvdWQuZGF0YXN0cmVhbS52'
    'MS5Qcml2YXRlQ29ubmVjdGlvbkID4EECUhFwcml2YXRlQ29ubmVjdGlvbhIiCgpyZXF1ZXN0X2'
    'lkGAQgASgJQgPgQQFSCXJlcXVlc3RJZBIZCgVmb3JjZRgGIAEoCEID4EEBUgVmb3JjZQ==');

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
    'Ch1MaXN0UHJpdmF0ZUNvbm5lY3Rpb25zUmVxdWVzdBJLCgZwYXJlbnQYASABKAlCM+BBAvpBLR'
    'IrZGF0YXN0cmVhbS5nb29nbGVhcGlzLmNvbS9Qcml2YXRlQ29ubmVjdGlvblIGcGFyZW50EhsK'
    'CXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNpemUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2'
    'VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdGVyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listPrivateConnectionsResponseDescriptor instead')
const ListPrivateConnectionsResponse$json = {
  '1': 'ListPrivateConnectionsResponse',
  '2': [
    {'1': 'private_connections', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.PrivateConnection', '10': 'privateConnections'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListPrivateConnectionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPrivateConnectionsResponseDescriptor = $convert.base64Decode(
    'Ch5MaXN0UHJpdmF0ZUNvbm5lY3Rpb25zUmVzcG9uc2USXgoTcHJpdmF0ZV9jb25uZWN0aW9ucx'
    'gBIAMoCzItLmdvb2dsZS5jbG91ZC5kYXRhc3RyZWFtLnYxLlByaXZhdGVDb25uZWN0aW9uUhJw'
    'cml2YXRlQ29ubmVjdGlvbnMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2'
    'VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYWNoYWJsZQ==');

@$core.Deprecated('Use deletePrivateConnectionRequestDescriptor instead')
const DeletePrivateConnectionRequest$json = {
  '1': 'DeletePrivateConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
    {'1': 'force', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'force'},
  ],
};

/// Descriptor for `DeletePrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePrivateConnectionRequestDescriptor = $convert.base64Decode(
    'Ch5EZWxldGVQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCi'
    'tkYXRhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uUgRuYW1lEiIKCnJl'
    'cXVlc3RfaWQYAiABKAlCA+BBAVIJcmVxdWVzdElkEhkKBWZvcmNlGAMgASgIQgPgQQFSBWZvcm'
    'Nl');

@$core.Deprecated('Use getPrivateConnectionRequestDescriptor instead')
const GetPrivateConnectionRequest$json = {
  '1': 'GetPrivateConnectionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPrivateConnectionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPrivateConnectionRequestDescriptor = $convert.base64Decode(
    'ChtHZXRQcml2YXRlQ29ubmVjdGlvblJlcXVlc3QSRwoEbmFtZRgBIAEoCUIz4EEC+kEtCitkYX'
    'Rhc3RyZWFtLmdvb2dsZWFwaXMuY29tL1ByaXZhdGVDb25uZWN0aW9uUgRuYW1l');

@$core.Deprecated('Use createRouteRequestDescriptor instead')
const CreateRouteRequest$json = {
  '1': 'CreateRouteRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'route_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'routeId'},
    {'1': 'route', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datastream.v1.Route', '8': {}, '10': 'route'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createRouteRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVSb3V0ZVJlcXVlc3QSPwoGcGFyZW50GAEgASgJQifgQQL6QSESH2RhdGFzdHJlYW'
    '0uZ29vZ2xlYXBpcy5jb20vUm91dGVSBnBhcmVudBIeCghyb3V0ZV9pZBgCIAEoCUID4EECUgdy'
    'b3V0ZUlkEjwKBXJvdXRlGAMgASgLMiEuZ29vZ2xlLmNsb3VkLmRhdGFzdHJlYW0udjEuUm91dG'
    'VCA+BBAlIFcm91dGUSIgoKcmVxdWVzdF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use listRoutesRequestDescriptor instead')
const ListRoutesRequest$json = {
  '1': 'ListRoutesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListRoutesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutesRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0Um91dGVzUmVxdWVzdBI/CgZwYXJlbnQYASABKAlCJ+BBAvpBIRIfZGF0YXN0cmVhbS'
    '5nb29nbGVhcGlzLmNvbS9Sb3V0ZVIGcGFyZW50EhsKCXBhZ2Vfc2l6ZRgCIAEoBVIIcGFnZVNp'
    'emUSHQoKcGFnZV90b2tlbhgDIAEoCVIJcGFnZVRva2VuEhYKBmZpbHRlchgEIAEoCVIGZmlsdG'
    'VyEhkKCG9yZGVyX2J5GAUgASgJUgdvcmRlckJ5');

@$core.Deprecated('Use listRoutesResponseDescriptor instead')
const ListRoutesResponse$json = {
  '1': 'ListRoutesResponse',
  '2': [
    {'1': 'routes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datastream.v1.Route', '10': 'routes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListRoutesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listRoutesResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0Um91dGVzUmVzcG9uc2USOQoGcm91dGVzGAEgAygLMiEuZ29vZ2xlLmNsb3VkLmRhdG'
    'FzdHJlYW0udjEuUm91dGVSBnJvdXRlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQ'
    'YWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use deleteRouteRequestDescriptor instead')
const DeleteRouteRequest$json = {
  '1': 'DeleteRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteRouteRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVSb3V0ZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kYXRhc3RyZWFtLm'
    'dvb2dsZWFwaXMuY29tL1JvdXRlUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlCA+BBAVIJcmVx'
    'dWVzdElk');

@$core.Deprecated('Use getRouteRequestDescriptor instead')
const GetRouteRequest$json = {
  '1': 'GetRouteRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetRouteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRouteRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRSb3V0ZVJlcXVlc3QSOwoEbmFtZRgBIAEoCUIn4EEC+kEhCh9kYXRhc3RyZWFtLmdvb2'
    'dsZWFwaXMuY29tL1JvdXRlUgRuYW1l');

