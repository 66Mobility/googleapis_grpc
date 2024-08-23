//
//  Generated code. Do not modify.
//  source: google/cloud/discoveryengine/v1beta/data_store_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createDataStoreRequestDescriptor instead')
const CreateDataStoreRequest$json = {
  '1': 'CreateDataStoreRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'data_store', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DataStore', '8': {}, '10': 'dataStore'},
    {'1': 'data_store_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'dataStoreId'},
    {'1': 'create_advanced_site_search', '3': 4, '4': 1, '5': 8, '10': 'createAdvancedSiteSearch'},
    {'1': 'skip_default_schema_creation', '3': 7, '4': 1, '5': 8, '10': 'skipDefaultSchemaCreation'},
  ],
};

/// Descriptor for `CreateDataStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataStoreRequestDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVEYXRhU3RvcmVSZXF1ZXN0EkkKBnBhcmVudBgBIAEoCUIx4EEC+kErCilkaXNjb3'
    'ZlcnllbmdpbmUuZ29vZ2xlYXBpcy5jb20vQ29sbGVjdGlvblIGcGFyZW50ElIKCmRhdGFfc3Rv'
    'cmUYAiABKAsyLi5nb29nbGUuY2xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5EYXRhU3Rvcm'
    'VCA+BBAlIJZGF0YVN0b3JlEicKDWRhdGFfc3RvcmVfaWQYAyABKAlCA+BBAlILZGF0YVN0b3Jl'
    'SWQSPQobY3JlYXRlX2FkdmFuY2VkX3NpdGVfc2VhcmNoGAQgASgIUhhjcmVhdGVBZHZhbmNlZF'
    'NpdGVTZWFyY2gSPwocc2tpcF9kZWZhdWx0X3NjaGVtYV9jcmVhdGlvbhgHIAEoCFIZc2tpcERl'
    'ZmF1bHRTY2hlbWFDcmVhdGlvbg==');

@$core.Deprecated('Use getDataStoreRequestDescriptor instead')
const GetDataStoreRequest$json = {
  '1': 'GetDataStoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDataStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDataStoreRequestDescriptor = $convert.base64Decode(
    'ChNHZXREYXRhU3RvcmVSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooZGlzY292ZXJ5ZW'
    '5naW5lLmdvb2dsZWFwaXMuY29tL0RhdGFTdG9yZVIEbmFtZQ==');

@$core.Deprecated('Use createDataStoreMetadataDescriptor instead')
const CreateDataStoreMetadata$json = {
  '1': 'CreateDataStoreMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `CreateDataStoreMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDataStoreMetadataDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVEYXRhU3RvcmVNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

@$core.Deprecated('Use listDataStoresRequestDescriptor instead')
const ListDataStoresRequest$json = {
  '1': 'ListDataStoresRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

/// Descriptor for `ListDataStoresRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataStoresRequestDescriptor = $convert.base64Decode(
    'ChVMaXN0RGF0YVN0b3Jlc1JlcXVlc3QSSQoGcGFyZW50GAEgASgJQjHgQQL6QSsKKWRpc2Nvdm'
    'VyeWVuZ2luZS5nb29nbGVhcGlzLmNvbS9Db2xsZWN0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXpl'
    'GAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdG'
    'VyGAQgASgJUgZmaWx0ZXI=');

@$core.Deprecated('Use listDataStoresResponseDescriptor instead')
const ListDataStoresResponse$json = {
  '1': 'ListDataStoresResponse',
  '2': [
    {'1': 'data_stores', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DataStore', '10': 'dataStores'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListDataStoresResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDataStoresResponseDescriptor = $convert.base64Decode(
    'ChZMaXN0RGF0YVN0b3Jlc1Jlc3BvbnNlEk8KC2RhdGFfc3RvcmVzGAEgAygLMi4uZ29vZ2xlLm'
    'Nsb3VkLmRpc2NvdmVyeWVuZ2luZS52MWJldGEuRGF0YVN0b3JlUgpkYXRhU3RvcmVzEiYKD25l'
    'eHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use deleteDataStoreRequestDescriptor instead')
const DeleteDataStoreRequest$json = {
  '1': 'DeleteDataStoreRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDataStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataStoreRequestDescriptor = $convert.base64Decode(
    'ChZEZWxldGVEYXRhU3RvcmVSZXF1ZXN0EkQKBG5hbWUYASABKAlCMOBBAvpBKgooZGlzY292ZX'
    'J5ZW5naW5lLmdvb2dsZWFwaXMuY29tL0RhdGFTdG9yZVIEbmFtZQ==');

@$core.Deprecated('Use updateDataStoreRequestDescriptor instead')
const UpdateDataStoreRequest$json = {
  '1': 'UpdateDataStoreRequest',
  '2': [
    {'1': 'data_store', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.discoveryengine.v1beta.DataStore', '8': {}, '10': 'dataStore'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDataStoreRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDataStoreRequestDescriptor = $convert.base64Decode(
    'ChZVcGRhdGVEYXRhU3RvcmVSZXF1ZXN0ElIKCmRhdGFfc3RvcmUYASABKAsyLi5nb29nbGUuY2'
    'xvdWQuZGlzY292ZXJ5ZW5naW5lLnYxYmV0YS5EYXRhU3RvcmVCA+BBAlIJZGF0YVN0b3JlEjsK'
    'C3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza1IKdXBkYXRlTW'
    'Fzaw==');

@$core.Deprecated('Use deleteDataStoreMetadataDescriptor instead')
const DeleteDataStoreMetadata$json = {
  '1': 'DeleteDataStoreMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'update_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

/// Descriptor for `DeleteDataStoreMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDataStoreMetadataDescriptor = $convert.base64Decode(
    'ChdEZWxldGVEYXRhU3RvcmVNZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSOwoLdXBkYXRlX3RpbWUYAiABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wUgp1cGRhdGVUaW1l');

