//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/metadata.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use storageSystemDescriptor instead')
const StorageSystem$json = {
  '1': 'StorageSystem',
  '2': [
    {'1': 'STORAGE_SYSTEM_UNSPECIFIED', '2': 0},
    {'1': 'CLOUD_STORAGE', '2': 1},
    {'1': 'BIGQUERY', '2': 2},
  ],
};

/// Descriptor for `StorageSystem`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List storageSystemDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlU3lzdGVtEh4KGlNUT1JBR0VfU1lTVEVNX1VOU1BFQ0lGSUVEEAASEQoNQ0xPVU'
    'RfU1RPUkFHRRABEgwKCEJJR1FVRVJZEAI=');

@$core.Deprecated('Use createEntityRequestDescriptor instead')
const CreateEntityRequest$json = {
  '1': 'CreateEntityRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'entity', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entity', '8': {}, '10': 'entity'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEntityRequestDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVFbnRpdHlSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcGxleC'
    '5nb29nbGVhcGlzLmNvbS9ab25lUgZwYXJlbnQSPQoGZW50aXR5GAMgASgLMiAuZ29vZ2xlLmNs'
    'b3VkLmRhdGFwbGV4LnYxLkVudGl0eUID4EECUgZlbnRpdHkSKAoNdmFsaWRhdGVfb25seRgEIA'
    'EoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use updateEntityRequestDescriptor instead')
const UpdateEntityRequest$json = {
  '1': 'UpdateEntityRequest',
  '2': [
    {'1': 'entity', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entity', '8': {}, '10': 'entity'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEntityRequestDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVFbnRpdHlSZXF1ZXN0Ej0KBmVudGl0eRgCIAEoCzIgLmdvb2dsZS5jbG91ZC5kYX'
    'RhcGxleC52MS5FbnRpdHlCA+BBAlIGZW50aXR5EigKDXZhbGlkYXRlX29ubHkYAyABKAhCA+BB'
    'AVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use deleteEntityRequestDescriptor instead')
const DeleteEntityRequest$json = {
  '1': 'DeleteEntityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEntityRequestDescriptor = $convert.base64Decode(
    'ChNEZWxldGVFbnRpdHlSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGF0YXBsZXguZ2'
    '9vZ2xlYXBpcy5jb20vRW50aXR5UgRuYW1lEhcKBGV0YWcYAiABKAlCA+BBAlIEZXRhZw==');

@$core.Deprecated('Use listEntitiesRequestDescriptor instead')
const ListEntitiesRequest$json = {
  '1': 'ListEntitiesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.ListEntitiesRequest.EntityView', '8': {}, '10': 'view'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
  '4': [ListEntitiesRequest_EntityView$json],
};

@$core.Deprecated('Use listEntitiesRequestDescriptor instead')
const ListEntitiesRequest_EntityView$json = {
  '1': 'EntityView',
  '2': [
    {'1': 'ENTITY_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'TABLES', '2': 1},
    {'1': 'FILESETS', '2': 2},
  ],
};

/// Descriptor for `ListEntitiesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0RW50aXRpZXNSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcGxleC'
    '5nb29nbGVhcGlzLmNvbS9ab25lUgZwYXJlbnQSUQoEdmlldxgCIAEoDjI4Lmdvb2dsZS5jbG91'
    'ZC5kYXRhcGxleC52MS5MaXN0RW50aXRpZXNSZXF1ZXN0LkVudGl0eVZpZXdCA+BBAlIEdmlldx'
    'IgCglwYWdlX3NpemUYAyABKAVCA+BBAVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgEIAEoCUID'
    '4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGAUgASgJQgPgQQFSBmZpbHRlciJDCgpFbnRpdHlWaW'
    'V3EhsKF0VOVElUWV9WSUVXX1VOU1BFQ0lGSUVEEAASCgoGVEFCTEVTEAESDAoIRklMRVNFVFMQ'
    'Ag==');

@$core.Deprecated('Use listEntitiesResponseDescriptor instead')
const ListEntitiesResponse$json = {
  '1': 'ListEntitiesResponse',
  '2': [
    {'1': 'entities', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Entity', '10': 'entities'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEntitiesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEntitiesResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0RW50aXRpZXNSZXNwb25zZRI8CghlbnRpdGllcxgBIAMoCzIgLmdvb2dsZS5jbG91ZC'
    '5kYXRhcGxleC52MS5FbnRpdHlSCGVudGl0aWVzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVIN'
    'bmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getEntityRequestDescriptor instead')
const GetEntityRequest$json = {
  '1': 'GetEntityRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'view', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.GetEntityRequest.EntityView', '8': {}, '10': 'view'},
  ],
  '4': [GetEntityRequest_EntityView$json],
};

@$core.Deprecated('Use getEntityRequestDescriptor instead')
const GetEntityRequest_EntityView$json = {
  '1': 'EntityView',
  '2': [
    {'1': 'ENTITY_VIEW_UNSPECIFIED', '2': 0},
    {'1': 'BASIC', '2': 1},
    {'1': 'SCHEMA', '2': 2},
    {'1': 'FULL', '2': 4},
  ],
};

/// Descriptor for `GetEntityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEntityRequestDescriptor = $convert.base64Decode(
    'ChBHZXRFbnRpdHlSZXF1ZXN0EjoKBG5hbWUYASABKAlCJuBBAvpBIAoeZGF0YXBsZXguZ29vZ2'
    'xlYXBpcy5jb20vRW50aXR5UgRuYW1lEk4KBHZpZXcYAiABKA4yNS5nb29nbGUuY2xvdWQuZGF0'
    'YXBsZXgudjEuR2V0RW50aXR5UmVxdWVzdC5FbnRpdHlWaWV3QgPgQQFSBHZpZXciSgoKRW50aX'
    'R5VmlldxIbChdFTlRJVFlfVklFV19VTlNQRUNJRklFRBAAEgkKBUJBU0lDEAESCgoGU0NIRU1B'
    'EAISCAoERlVMTBAE');

@$core.Deprecated('Use listPartitionsRequestDescriptor instead')
const ListPartitionsRequest$json = {
  '1': 'ListPartitionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListPartitionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionsRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0UGFydGl0aW9uc1JlcXVlc3QSPgoGcGFyZW50GAEgASgJQibgQQL6QSAKHmRhdGFwbG'
    'V4Lmdvb2dsZWFwaXMuY29tL0VudGl0eVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEB'
    'UghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZX'
    'IYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use createPartitionRequestDescriptor instead')
const CreatePartitionRequest$json = {
  '1': 'CreatePartitionRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'partition', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Partition', '8': {}, '10': 'partition'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreatePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPartitionRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQYXJ0aXRpb25SZXF1ZXN0Ej4KBnBhcmVudBgBIAEoCUIm4EEC+kEgCh5kYXRhcG'
    'xleC5nb29nbGVhcGlzLmNvbS9FbnRpdHlSBnBhcmVudBJGCglwYXJ0aXRpb24YAyABKAsyIy5n'
    'b29nbGUuY2xvdWQuZGF0YXBsZXgudjEuUGFydGl0aW9uQgPgQQJSCXBhcnRpdGlvbhIoCg12YW'
    'xpZGF0ZV9vbmx5GAQgASgIQgPgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use deletePartitionRequestDescriptor instead')
const DeletePartitionRequest$json = {
  '1': 'DeletePartitionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {
      '1': 'etag',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'etag',
    },
  ],
};

/// Descriptor for `DeletePartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePartitionRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVQYXJ0aXRpb25SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZGF0YXBsZX'
    'guZ29vZ2xlYXBpcy5jb20vUGFydGl0aW9uUgRuYW1lEhkKBGV0YWcYAiABKAlCBRgB4EEBUgRl'
    'dGFn');

@$core.Deprecated('Use listPartitionsResponseDescriptor instead')
const ListPartitionsResponse$json = {
  '1': 'ListPartitionsResponse',
  '2': [
    {'1': 'partitions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Partition', '10': 'partitions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListPartitionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listPartitionsResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0UGFydGl0aW9uc1Jlc3BvbnNlEkMKCnBhcnRpdGlvbnMYASADKAsyIy5nb29nbGUuY2'
    'xvdWQuZGF0YXBsZXgudjEuUGFydGl0aW9uUgpwYXJ0aXRpb25zEiYKD25leHRfcGFnZV90b2tl'
    'bhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getPartitionRequestDescriptor instead')
const GetPartitionRequest$json = {
  '1': 'GetPartitionRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetPartitionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPartitionRequestDescriptor = $convert.base64Decode(
    'ChNHZXRQYXJ0aXRpb25SZXF1ZXN0Ej0KBG5hbWUYASABKAlCKeBBAvpBIwohZGF0YXBsZXguZ2'
    '9vZ2xlYXBpcy5jb20vUGFydGl0aW9uUgRuYW1l');

@$core.Deprecated('Use entityDescriptor instead')
const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'id', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'id'},
    {'1': 'etag', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'etag'},
    {'1': 'type', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Entity.Type', '8': {}, '10': 'type'},
    {'1': 'asset', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'asset'},
    {'1': 'data_path', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'dataPath'},
    {'1': 'data_path_pattern', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'dataPathPattern'},
    {'1': 'catalog_entry', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'catalogEntry'},
    {'1': 'system', '3': 15, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.StorageSystem', '8': {}, '10': 'system'},
    {'1': 'format', '3': 16, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.StorageFormat', '8': {}, '10': 'format'},
    {'1': 'compatibility', '3': 19, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entity.CompatibilityStatus', '8': {}, '10': 'compatibility'},
    {'1': 'access', '3': 21, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.StorageAccess', '8': {}, '10': 'access'},
    {'1': 'uid', '3': 22, '4': 1, '5': 9, '8': {}, '10': 'uid'},
    {'1': 'schema', '3': 50, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Schema', '8': {}, '10': 'schema'},
  ],
  '3': [Entity_CompatibilityStatus$json],
  '4': [Entity_Type$json],
  '7': {},
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_CompatibilityStatus$json = {
  '1': 'CompatibilityStatus',
  '2': [
    {'1': 'hive_metastore', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entity.CompatibilityStatus.Compatibility', '8': {}, '10': 'hiveMetastore'},
    {'1': 'bigquery', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Entity.CompatibilityStatus.Compatibility', '8': {}, '10': 'bigquery'},
  ],
  '3': [Entity_CompatibilityStatus_Compatibility$json],
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_CompatibilityStatus_Compatibility$json = {
  '1': 'Compatibility',
  '2': [
    {'1': 'compatible', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'compatible'},
    {'1': 'reason', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'reason'},
  ],
};

@$core.Deprecated('Use entityDescriptor instead')
const Entity_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'TABLE', '2': 1},
    {'1': 'FILESET', '2': 2},
  ],
};

/// Descriptor for `Entity`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List entityDescriptor = $convert.base64Decode(
    'CgZFbnRpdHkSOgoEbmFtZRgBIAEoCUIm4EED+kEgCh5kYXRhcGxleC5nb29nbGVhcGlzLmNvbS'
    '9FbnRpdHlSBG5hbWUSJgoMZGlzcGxheV9uYW1lGAIgASgJQgPgQQFSC2Rpc3BsYXlOYW1lEiUK'
    'C2Rlc2NyaXB0aW9uGAMgASgJQgPgQQFSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAUgAS'
    'gLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0'
    'ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW'
    '1lEhMKAmlkGAcgASgJQgPgQQJSAmlkEhcKBGV0YWcYCCABKAlCA+BBAVIEZXRhZxJBCgR0eXBl'
    'GAogASgOMiUuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkVudGl0eS5UeXBlQgbgQQLgQQVSBH'
    'R5cGUSHAoFYXNzZXQYCyABKAlCBuBBAuBBBVIFYXNzZXQSIwoJZGF0YV9wYXRoGAwgASgJQgbg'
    'QQLgQQVSCGRhdGFQYXRoEi8KEWRhdGFfcGF0aF9wYXR0ZXJuGA0gASgJQgPgQQFSD2RhdGFQYX'
    'RoUGF0dGVybhIoCg1jYXRhbG9nX2VudHJ5GA4gASgJQgPgQQNSDGNhdGFsb2dFbnRyeRJHCgZz'
    'eXN0ZW0YDyABKA4yJy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU3RvcmFnZVN5c3RlbUIG4E'
    'EC4EEFUgZzeXN0ZW0SRAoGZm9ybWF0GBAgASgLMicuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYx'
    'LlN0b3JhZ2VGb3JtYXRCA+BBAlIGZm9ybWF0El8KDWNvbXBhdGliaWxpdHkYEyABKAsyNC5nb2'
    '9nbGUuY2xvdWQuZGF0YXBsZXgudjEuRW50aXR5LkNvbXBhdGliaWxpdHlTdGF0dXNCA+BBA1IN'
    'Y29tcGF0aWJpbGl0eRJECgZhY2Nlc3MYFSABKAsyJy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudj'
    'EuU3RvcmFnZUFjY2Vzc0ID4EEDUgZhY2Nlc3MSFQoDdWlkGBYgASgJQgPgQQNSA3VpZBI9CgZz'
    'Y2hlbWEYMiABKAsyIC5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU2NoZW1hQgPgQQJSBnNjaG'
    'VtYRq9AgoTQ29tcGF0aWJpbGl0eVN0YXR1cxJuCg5oaXZlX21ldGFzdG9yZRgBIAEoCzJCLmdv'
    'b2dsZS5jbG91ZC5kYXRhcGxleC52MS5FbnRpdHkuQ29tcGF0aWJpbGl0eVN0YXR1cy5Db21wYX'
    'RpYmlsaXR5QgPgQQNSDWhpdmVNZXRhc3RvcmUSYwoIYmlncXVlcnkYAiABKAsyQi5nb29nbGUu'
    'Y2xvdWQuZGF0YXBsZXgudjEuRW50aXR5LkNvbXBhdGliaWxpdHlTdGF0dXMuQ29tcGF0aWJpbG'
    'l0eUID4EEDUghiaWdxdWVyeRpRCg1Db21wYXRpYmlsaXR5EiMKCmNvbXBhdGlibGUYASABKAhC'
    'A+BBA1IKY29tcGF0aWJsZRIbCgZyZWFzb24YAiABKAlCA+BBA1IGcmVhc29uIjQKBFR5cGUSFA'
    'oQVFlQRV9VTlNQRUNJRklFRBAAEgkKBVRBQkxFEAESCwoHRklMRVNFVBACOnjqQXUKHmRhdGFw'
    'bGV4Lmdvb2dsZWFwaXMuY29tL0VudGl0eRJTcHJvamVjdHMve3Byb2plY3R9L2xvY2F0aW9ucy'
    '97bG9jYXRpb259L2xha2VzL3tsYWtlfS96b25lcy97em9uZX0vZW50aXRpZXMve2VudGl0eX0=');

@$core.Deprecated('Use partitionDescriptor instead')
const Partition$json = {
  '1': 'Partition',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'values', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'values'},
    {'1': 'location', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'location'},
    {
      '1': 'etag',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {'3': true},
      '10': 'etag',
    },
  ],
  '7': {},
};

/// Descriptor for `Partition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List partitionDescriptor = $convert.base64Decode(
    'CglQYXJ0aXRpb24SPQoEbmFtZRgBIAEoCUIp4EED+kEjCiFkYXRhcGxleC5nb29nbGVhcGlzLm'
    'NvbS9QYXJ0aXRpb25SBG5hbWUSHgoGdmFsdWVzGAIgAygJQgbgQQLgQQVSBnZhbHVlcxIiCghs'
    'b2NhdGlvbhgDIAEoCUIG4EEC4EEFUghsb2NhdGlvbhIZCgRldGFnGAQgASgJQgUYAeBBAVIEZX'
    'RhZzqTAepBjwEKIWRhdGFwbGV4Lmdvb2dsZWFwaXMuY29tL1BhcnRpdGlvbhJqcHJvamVjdHMv'
    'e3Byb2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2xha2VzL3tsYWtlfS96b25lcy97em9uZX'
    '0vZW50aXRpZXMve2VudGl0eX0vcGFydGl0aW9ucy97cGFydGl0aW9ufQ==');

@$core.Deprecated('Use schemaDescriptor instead')
const Schema$json = {
  '1': 'Schema',
  '2': [
    {'1': 'user_managed', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'userManaged'},
    {'1': 'fields', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Schema.SchemaField', '8': {}, '10': 'fields'},
    {'1': 'partition_fields', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Schema.PartitionField', '8': {}, '10': 'partitionFields'},
    {'1': 'partition_style', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Schema.PartitionStyle', '8': {}, '10': 'partitionStyle'},
  ],
  '3': [Schema_SchemaField$json, Schema_PartitionField$json],
  '4': [Schema_Type$json, Schema_Mode$json, Schema_PartitionStyle$json],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_SchemaField$json = {
  '1': 'SchemaField',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'description'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Schema.Type', '8': {}, '10': 'type'},
    {'1': 'mode', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Schema.Mode', '8': {}, '10': 'mode'},
    {'1': 'fields', '3': 10, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Schema.SchemaField', '8': {}, '10': 'fields'},
  ],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_PartitionField$json = {
  '1': 'PartitionField',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.Schema.Type', '8': {}, '10': 'type'},
  ],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BOOLEAN', '2': 1},
    {'1': 'BYTE', '2': 2},
    {'1': 'INT16', '2': 3},
    {'1': 'INT32', '2': 4},
    {'1': 'INT64', '2': 5},
    {'1': 'FLOAT', '2': 6},
    {'1': 'DOUBLE', '2': 7},
    {'1': 'DECIMAL', '2': 8},
    {'1': 'STRING', '2': 9},
    {'1': 'BINARY', '2': 10},
    {'1': 'TIMESTAMP', '2': 11},
    {'1': 'DATE', '2': 12},
    {'1': 'TIME', '2': 13},
    {'1': 'RECORD', '2': 14},
    {'1': 'NULL', '2': 100},
  ],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_Mode$json = {
  '1': 'Mode',
  '2': [
    {'1': 'MODE_UNSPECIFIED', '2': 0},
    {'1': 'REQUIRED', '2': 1},
    {'1': 'NULLABLE', '2': 2},
    {'1': 'REPEATED', '2': 3},
  ],
};

@$core.Deprecated('Use schemaDescriptor instead')
const Schema_PartitionStyle$json = {
  '1': 'PartitionStyle',
  '2': [
    {'1': 'PARTITION_STYLE_UNSPECIFIED', '2': 0},
    {'1': 'HIVE_COMPATIBLE', '2': 1},
  ],
};

/// Descriptor for `Schema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDescriptor = $convert.base64Decode(
    'CgZTY2hlbWESJgoMdXNlcl9tYW5hZ2VkGAEgASgIQgPgQQJSC3VzZXJNYW5hZ2VkEkkKBmZpZW'
    'xkcxgCIAMoCzIsLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TY2hlbWEuU2NoZW1hRmllbGRC'
    'A+BBAVIGZmllbGRzEl8KEHBhcnRpdGlvbl9maWVsZHMYAyADKAsyLy5nb29nbGUuY2xvdWQuZG'
    'F0YXBsZXgudjEuU2NoZW1hLlBhcnRpdGlvbkZpZWxkQgPgQQFSD3BhcnRpdGlvbkZpZWxkcxJd'
    'Cg9wYXJ0aXRpb25fc3R5bGUYBCABKA4yLy5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuU2NoZW'
    '1hLlBhcnRpdGlvblN0eWxlQgPgQQFSDnBhcnRpdGlvblN0eWxlGpgCCgtTY2hlbWFGaWVsZBIX'
    'CgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSJQoLZGVzY3JpcHRpb24YAiABKAlCA+BBAVILZGVzY3'
    'JpcHRpb24SPgoEdHlwZRgDIAEoDjIlLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5TY2hlbWEu'
    'VHlwZUID4EECUgR0eXBlEj4KBG1vZGUYBCABKA4yJS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudj'
    'EuU2NoZW1hLk1vZGVCA+BBAlIEbW9kZRJJCgZmaWVsZHMYCiADKAsyLC5nb29nbGUuY2xvdWQu'
    'ZGF0YXBsZXgudjEuU2NoZW1hLlNjaGVtYUZpZWxkQgPgQQFSBmZpZWxkcxpsCg5QYXJ0aXRpb2'
    '5GaWVsZBIXCgRuYW1lGAEgASgJQgPgQQJSBG5hbWUSQQoEdHlwZRgCIAEoDjIlLmdvb2dsZS5j'
    'bG91ZC5kYXRhcGxleC52MS5TY2hlbWEuVHlwZUIG4EEC4EEFUgR0eXBlIskBCgRUeXBlEhQKEF'
    'RZUEVfVU5TUEVDSUZJRUQQABILCgdCT09MRUFOEAESCAoEQllURRACEgkKBUlOVDE2EAMSCQoF'
    'SU5UMzIQBBIJCgVJTlQ2NBAFEgkKBUZMT0FUEAYSCgoGRE9VQkxFEAcSCwoHREVDSU1BTBAIEg'
    'oKBlNUUklORxAJEgoKBkJJTkFSWRAKEg0KCVRJTUVTVEFNUBALEggKBERBVEUQDBIICgRUSU1F'
    'EA0SCgoGUkVDT1JEEA4SCAoETlVMTBBkIkYKBE1vZGUSFAoQTU9ERV9VTlNQRUNJRklFRBAAEg'
    'wKCFJFUVVJUkVEEAESDAoITlVMTEFCTEUQAhIMCghSRVBFQVRFRBADIkYKDlBhcnRpdGlvblN0'
    'eWxlEh8KG1BBUlRJVElPTl9TVFlMRV9VTlNQRUNJRklFRBAAEhMKD0hJVkVfQ09NUEFUSUJMRR'
    'AB');

@$core.Deprecated('Use storageFormatDescriptor instead')
const StorageFormat$json = {
  '1': 'StorageFormat',
  '2': [
    {'1': 'format', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.StorageFormat.Format', '8': {}, '10': 'format'},
    {'1': 'compression_format', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.StorageFormat.CompressionFormat', '8': {}, '10': 'compressionFormat'},
    {'1': 'mime_type', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'mimeType'},
    {'1': 'csv', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.StorageFormat.CsvOptions', '8': {}, '9': 0, '10': 'csv'},
    {'1': 'json', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.StorageFormat.JsonOptions', '8': {}, '9': 0, '10': 'json'},
    {'1': 'iceberg', '3': 12, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.StorageFormat.IcebergOptions', '8': {}, '9': 0, '10': 'iceberg'},
  ],
  '3': [StorageFormat_CsvOptions$json, StorageFormat_JsonOptions$json, StorageFormat_IcebergOptions$json],
  '4': [StorageFormat_Format$json, StorageFormat_CompressionFormat$json],
  '8': [
    {'1': 'options'},
  ],
};

@$core.Deprecated('Use storageFormatDescriptor instead')
const StorageFormat_CsvOptions$json = {
  '1': 'CsvOptions',
  '2': [
    {'1': 'encoding', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
    {'1': 'header_rows', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'headerRows'},
    {'1': 'delimiter', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'delimiter'},
    {'1': 'quote', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'quote'},
  ],
};

@$core.Deprecated('Use storageFormatDescriptor instead')
const StorageFormat_JsonOptions$json = {
  '1': 'JsonOptions',
  '2': [
    {'1': 'encoding', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'encoding'},
  ],
};

@$core.Deprecated('Use storageFormatDescriptor instead')
const StorageFormat_IcebergOptions$json = {
  '1': 'IcebergOptions',
  '2': [
    {'1': 'metadata_location', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'metadataLocation'},
  ],
};

@$core.Deprecated('Use storageFormatDescriptor instead')
const StorageFormat_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'PARQUET', '2': 1},
    {'1': 'AVRO', '2': 2},
    {'1': 'ORC', '2': 3},
    {'1': 'CSV', '2': 100},
    {'1': 'JSON', '2': 101},
    {'1': 'IMAGE', '2': 200},
    {'1': 'AUDIO', '2': 201},
    {'1': 'VIDEO', '2': 202},
    {'1': 'TEXT', '2': 203},
    {'1': 'TFRECORD', '2': 204},
    {'1': 'OTHER', '2': 1000},
    {'1': 'UNKNOWN', '2': 1001},
  ],
};

@$core.Deprecated('Use storageFormatDescriptor instead')
const StorageFormat_CompressionFormat$json = {
  '1': 'CompressionFormat',
  '2': [
    {'1': 'COMPRESSION_FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'GZIP', '2': 2},
    {'1': 'BZIP2', '2': 3},
  ],
};

/// Descriptor for `StorageFormat`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageFormatDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlRm9ybWF0EksKBmZvcm1hdBgBIAEoDjIuLmdvb2dsZS5jbG91ZC5kYXRhcGxleC'
    '52MS5TdG9yYWdlRm9ybWF0LkZvcm1hdEID4EEDUgZmb3JtYXQSbQoSY29tcHJlc3Npb25fZm9y'
    'bWF0GAIgASgOMjkuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlN0b3JhZ2VGb3JtYXQuQ29tcH'
    'Jlc3Npb25Gb3JtYXRCA+BBAVIRY29tcHJlc3Npb25Gb3JtYXQSIAoJbWltZV90eXBlGAMgASgJ'
    'QgPgQQJSCG1pbWVUeXBlEksKA2NzdhgKIAEoCzIyLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS'
    '5TdG9yYWdlRm9ybWF0LkNzdk9wdGlvbnNCA+BBAUgAUgNjc3YSTgoEanNvbhgLIAEoCzIzLmdv'
    'b2dsZS5jbG91ZC5kYXRhcGxleC52MS5TdG9yYWdlRm9ybWF0Lkpzb25PcHRpb25zQgPgQQFIAF'
    'IEanNvbhJXCgdpY2ViZXJnGAwgASgLMjYuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlN0b3Jh'
    'Z2VGb3JtYXQuSWNlYmVyZ09wdGlvbnNCA+BBAUgAUgdpY2ViZXJnGpEBCgpDc3ZPcHRpb25zEh'
    '8KCGVuY29kaW5nGAEgASgJQgPgQQFSCGVuY29kaW5nEiQKC2hlYWRlcl9yb3dzGAIgASgFQgPg'
    'QQFSCmhlYWRlclJvd3MSIQoJZGVsaW1pdGVyGAMgASgJQgPgQQFSCWRlbGltaXRlchIZCgVxdW'
    '90ZRgEIAEoCUID4EEBUgVxdW90ZRouCgtKc29uT3B0aW9ucxIfCghlbmNvZGluZxgBIAEoCUID'
    '4EEBUghlbmNvZGluZxpCCg5JY2ViZXJnT3B0aW9ucxIwChFtZXRhZGF0YV9sb2NhdGlvbhgBIA'
    'EoCUID4EEBUhBtZXRhZGF0YUxvY2F0aW9uIqsBCgZGb3JtYXQSFgoSRk9STUFUX1VOU1BFQ0lG'
    'SUVEEAASCwoHUEFSUVVFVBABEggKBEFWUk8QAhIHCgNPUkMQAxIHCgNDU1YQZBIICgRKU09OEG'
    'USCgoFSU1BR0UQyAESCgoFQVVESU8QyQESCgoFVklERU8QygESCQoEVEVYVBDLARINCghURlJF'
    'Q09SRBDMARIKCgVPVEhFUhDoBxIMCgdVTktOT1dOEOkHIkwKEUNvbXByZXNzaW9uRm9ybWF0Ei'
    'IKHkNPTVBSRVNTSU9OX0ZPUk1BVF9VTlNQRUNJRklFRBAAEggKBEdaSVAQAhIJCgVCWklQMhAD'
    'QgkKB29wdGlvbnM=');

@$core.Deprecated('Use storageAccessDescriptor instead')
const StorageAccess$json = {
  '1': 'StorageAccess',
  '2': [
    {'1': 'read', '3': 21, '4': 1, '5': 14, '6': '.google.cloud.dataplex.v1.StorageAccess.AccessMode', '8': {}, '10': 'read'},
  ],
  '4': [StorageAccess_AccessMode$json],
};

@$core.Deprecated('Use storageAccessDescriptor instead')
const StorageAccess_AccessMode$json = {
  '1': 'AccessMode',
  '2': [
    {'1': 'ACCESS_MODE_UNSPECIFIED', '2': 0},
    {'1': 'DIRECT', '2': 1},
    {'1': 'MANAGED', '2': 2},
  ],
};

/// Descriptor for `StorageAccess`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageAccessDescriptor = $convert.base64Decode(
    'Cg1TdG9yYWdlQWNjZXNzEksKBHJlYWQYFSABKA4yMi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudj'
    'EuU3RvcmFnZUFjY2Vzcy5BY2Nlc3NNb2RlQgPgQQNSBHJlYWQiQgoKQWNjZXNzTW9kZRIbChdB'
    'Q0NFU1NfTU9ERV9VTlNQRUNJRklFRBAAEgoKBkRJUkVDVBABEgsKB01BTkFHRUQQAg==');

