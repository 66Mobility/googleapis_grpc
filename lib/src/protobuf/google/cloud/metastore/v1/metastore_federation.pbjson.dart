//
//  Generated code. Do not modify.
//  source: google/cloud/metastore/v1/metastore_federation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use federationDescriptor instead')
const Federation$json = {
  '1': 'Federation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.Federation.LabelsEntry', '10': 'labels'},
    {'1': 'version', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'version'},
    {'1': 'backend_metastores', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.Federation.BackendMetastoresEntry', '10': 'backendMetastores'},
    {'1': 'endpoint_uri', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'endpointUri'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.Federation.State', '8': {}, '10': 'state'},
    {'1': 'state_message', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'stateMessage'},
    {'1': 'uid', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'uid'},
  ],
  '3': [Federation_LabelsEntry$json, Federation_BackendMetastoresEntry$json],
  '4': [Federation_State$json],
  '7': {},
};

@$core.Deprecated('Use federationDescriptor instead')
const Federation_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use federationDescriptor instead')
const Federation_BackendMetastoresEntry$json = {
  '1': 'BackendMetastoresEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.BackendMetastore', '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use federationDescriptor instead')
const Federation_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CREATING', '2': 1},
    {'1': 'ACTIVE', '2': 2},
    {'1': 'UPDATING', '2': 3},
    {'1': 'DELETING', '2': 4},
    {'1': 'ERROR', '2': 5},
  ],
};

/// Descriptor for `Federation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List federationDescriptor = $convert.base64Decode(
    'CgpGZWRlcmF0aW9uEhcKBG5hbWUYASABKAlCA+BBBVIEbmFtZRJACgtjcmVhdGVfdGltZRgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRh'
    'dGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVG'
    'ltZRJJCgZsYWJlbHMYBCADKAsyMS5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxLkZlZGVyYXRp'
    'b24uTGFiZWxzRW50cnlSBmxhYmVscxIdCgd2ZXJzaW9uGAUgASgJQgPgQQVSB3ZlcnNpb24Saw'
    'oSYmFja2VuZF9tZXRhc3RvcmVzGAYgAygLMjwuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MS5G'
    'ZWRlcmF0aW9uLkJhY2tlbmRNZXRhc3RvcmVzRW50cnlSEWJhY2tlbmRNZXRhc3RvcmVzEiYKDG'
    'VuZHBvaW50X3VyaRgHIAEoCUID4EEDUgtlbmRwb2ludFVyaRJGCgVzdGF0ZRgIIAEoDjIrLmdv'
    'b2dsZS5jbG91ZC5tZXRhc3RvcmUudjEuRmVkZXJhdGlvbi5TdGF0ZUID4EEDUgVzdGF0ZRIoCg'
    '1zdGF0ZV9tZXNzYWdlGAkgASgJQgPgQQNSDHN0YXRlTWVzc2FnZRIVCgN1aWQYCiABKAlCA+BB'
    'A1IDdWlkGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUg'
    'V2YWx1ZToCOAEacQoWQmFja2VuZE1ldGFzdG9yZXNFbnRyeRIQCgNrZXkYASABKAVSA2tleRJB'
    'CgV2YWx1ZRgCIAEoCzIrLmdvb2dsZS5jbG91ZC5tZXRhc3RvcmUudjEuQmFja2VuZE1ldGFzdG'
    '9yZVIFdmFsdWU6AjgBIl8KBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASDAoIQ1JFQVRJ'
    'TkcQARIKCgZBQ1RJVkUQAhIMCghVUERBVElORxADEgwKCERFTEVUSU5HEAQSCQoFRVJST1IQBT'
    'pq6kFnCiNtZXRhc3RvcmUuZ29vZ2xlYXBpcy5jb20vRmVkZXJhdGlvbhJAcHJvamVjdHMve3By'
    'b2plY3R9L2xvY2F0aW9ucy97bG9jYXRpb259L2ZlZGVyYXRpb25zL3tmZWRlcmF0aW9ufQ==');

@$core.Deprecated('Use backendMetastoreDescriptor instead')
const BackendMetastore$json = {
  '1': 'BackendMetastore',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'metastore_type', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.metastore.v1.BackendMetastore.MetastoreType', '10': 'metastoreType'},
  ],
  '4': [BackendMetastore_MetastoreType$json],
};

@$core.Deprecated('Use backendMetastoreDescriptor instead')
const BackendMetastore_MetastoreType$json = {
  '1': 'MetastoreType',
  '2': [
    {'1': 'METASTORE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'BIGQUERY', '2': 2},
    {'1': 'DATAPROC_METASTORE', '2': 3},
  ],
};

/// Descriptor for `BackendMetastore`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backendMetastoreDescriptor = $convert.base64Decode(
    'ChBCYWNrZW5kTWV0YXN0b3JlEhIKBG5hbWUYASABKAlSBG5hbWUSYAoObWV0YXN0b3JlX3R5cG'
    'UYAiABKA4yOS5nb29nbGUuY2xvdWQubWV0YXN0b3JlLnYxLkJhY2tlbmRNZXRhc3RvcmUuTWV0'
    'YXN0b3JlVHlwZVINbWV0YXN0b3JlVHlwZSJVCg1NZXRhc3RvcmVUeXBlEh4KGk1FVEFTVE9SRV'
    '9UWVBFX1VOU1BFQ0lGSUVEEAASDAoIQklHUVVFUlkQAhIWChJEQVRBUFJPQ19NRVRBU1RPUkUQ'
    'Aw==');

@$core.Deprecated('Use listFederationsRequestDescriptor instead')
const ListFederationsRequest$json = {
  '1': 'ListFederationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListFederationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFederationsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0RmVkZXJhdGlvbnNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElEiNtZXRhc3'
    'RvcmUuZ29vZ2xlYXBpcy5jb20vRmVkZXJhdGlvblIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEo'
    'BUID4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCg'
    'ZmaWx0ZXIYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVy'
    'Qnk=');

@$core.Deprecated('Use listFederationsResponseDescriptor instead')
const ListFederationsResponse$json = {
  '1': 'ListFederationsResponse',
  '2': [
    {'1': 'federations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.metastore.v1.Federation', '10': 'federations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListFederationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listFederationsResponseDescriptor = $convert.base64Decode(
    'ChdMaXN0RmVkZXJhdGlvbnNSZXNwb25zZRJHCgtmZWRlcmF0aW9ucxgBIAMoCzIlLmdvb2dsZS'
    '5jbG91ZC5tZXRhc3RvcmUudjEuRmVkZXJhdGlvblILZmVkZXJhdGlvbnMSJgoPbmV4dF9wYWdl'
    'X3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2VuEiAKC3VucmVhY2hhYmxlGAMgAygJUgt1bnJlYW'
    'NoYWJsZQ==');

@$core.Deprecated('Use getFederationRequestDescriptor instead')
const GetFederationRequest$json = {
  '1': 'GetFederationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetFederationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFederationRequestDescriptor = $convert.base64Decode(
    'ChRHZXRGZWRlcmF0aW9uUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI21ldGFzdG9yZS'
    '5nb29nbGVhcGlzLmNvbS9GZWRlcmF0aW9uUgRuYW1l');

@$core.Deprecated('Use createFederationRequestDescriptor instead')
const CreateFederationRequest$json = {
  '1': 'CreateFederationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'federation_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'federationId'},
    {'1': 'federation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.Federation', '8': {}, '10': 'federation'},
    {'1': 'request_id', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `CreateFederationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createFederationRequestDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVGZWRlcmF0aW9uUmVxdWVzdBJDCgZwYXJlbnQYASABKAlCK+BBAvpBJRIjbWV0YX'
    'N0b3JlLmdvb2dsZWFwaXMuY29tL0ZlZGVyYXRpb25SBnBhcmVudBIoCg1mZWRlcmF0aW9uX2lk'
    'GAIgASgJQgPgQQJSDGZlZGVyYXRpb25JZBJKCgpmZWRlcmF0aW9uGAMgASgLMiUuZ29vZ2xlLm'
    'Nsb3VkLm1ldGFzdG9yZS52MS5GZWRlcmF0aW9uQgPgQQJSCmZlZGVyYXRpb24SIgoKcmVxdWVz'
    'dF9pZBgEIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use updateFederationRequestDescriptor instead')
const UpdateFederationRequest$json = {
  '1': 'UpdateFederationRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'federation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.metastore.v1.Federation', '8': {}, '10': 'federation'},
    {'1': 'request_id', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `UpdateFederationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFederationRequestDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVGZWRlcmF0aW9uUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxJKCgpmZWRlcmF0aW9uGAIgASgL'
    'MiUuZ29vZ2xlLmNsb3VkLm1ldGFzdG9yZS52MS5GZWRlcmF0aW9uQgPgQQJSCmZlZGVyYXRpb2'
    '4SIgoKcmVxdWVzdF9pZBgDIAEoCUID4EEBUglyZXF1ZXN0SWQ=');

@$core.Deprecated('Use deleteFederationRequestDescriptor instead')
const DeleteFederationRequest$json = {
  '1': 'DeleteFederationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'request_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'requestId'},
  ],
};

/// Descriptor for `DeleteFederationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFederationRequestDescriptor = $convert.base64Decode(
    'ChdEZWxldGVGZWRlcmF0aW9uUmVxdWVzdBI/CgRuYW1lGAEgASgJQivgQQL6QSUKI21ldGFzdG'
    '9yZS5nb29nbGVhcGlzLmNvbS9GZWRlcmF0aW9uUgRuYW1lEiIKCnJlcXVlc3RfaWQYAiABKAlC'
    'A+BBAVIJcmVxdWVzdElk');

