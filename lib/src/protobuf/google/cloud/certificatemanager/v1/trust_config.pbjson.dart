//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/trust_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use listTrustConfigsRequestDescriptor instead')
const ListTrustConfigsRequest$json = {
  '1': 'ListTrustConfigsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListTrustConfigsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrustConfigsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0VHJ1c3RDb25maWdzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgAS'
    'gJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listTrustConfigsResponseDescriptor instead')
const ListTrustConfigsResponse$json = {
  '1': 'ListTrustConfigsResponse',
  '2': [
    {'1': 'trust_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.TrustConfig', '10': 'trustConfigs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListTrustConfigsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTrustConfigsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0VHJ1c3RDb25maWdzUmVzcG9uc2USVAoNdHJ1c3RfY29uZmlncxgBIAMoCzIvLmdvb2'
    'dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuVHJ1c3RDb25maWdSDHRydXN0Q29uZmln'
    'cxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibG'
    'UYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getTrustConfigRequestDescriptor instead')
const GetTrustConfigRequest$json = {
  '1': 'GetTrustConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTrustConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTrustConfigRequestDescriptor = $convert.base64Decode(
    'ChVHZXRUcnVzdENvbmZpZ1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jZXJ0aWZpY2'
    'F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVHJ1c3RDb25maWdSBG5hbWU=');

@$core.Deprecated('Use createTrustConfigRequestDescriptor instead')
const CreateTrustConfigRequest$json = {
  '1': 'CreateTrustConfigRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'trust_config_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'trustConfigId'},
    {'1': 'trust_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.TrustConfig', '8': {}, '10': 'trustConfig'},
  ],
};

/// Descriptor for `CreateTrustConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTrustConfigRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVUcnVzdENvbmZpZ1JlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EisKD3RydXN0X2NvbmZpZ19p'
    'ZBgCIAEoCUID4EECUg10cnVzdENvbmZpZ0lkElcKDHRydXN0X2NvbmZpZxgDIAEoCzIvLmdvb2'
    'dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuVHJ1c3RDb25maWdCA+BBAlILdHJ1c3RD'
    'b25maWc=');

@$core.Deprecated('Use updateTrustConfigRequestDescriptor instead')
const UpdateTrustConfigRequest$json = {
  '1': 'UpdateTrustConfigRequest',
  '2': [
    {'1': 'trust_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.TrustConfig', '8': {}, '10': 'trustConfig'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateTrustConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTrustConfigRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVUcnVzdENvbmZpZ1JlcXVlc3QSVwoMdHJ1c3RfY29uZmlnGAEgASgLMi8uZ29vZ2'
    'xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5UcnVzdENvbmZpZ0ID4EECUgt0cnVzdENv'
    'bmZpZxJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+'
    'BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteTrustConfigRequestDescriptor instead')
const DeleteTrustConfigRequest$json = {
  '1': 'DeleteTrustConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'etag', '3': 2, '4': 1, '5': 9, '10': 'etag'},
  ],
};

/// Descriptor for `DeleteTrustConfigRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTrustConfigRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVUcnVzdENvbmZpZ1JlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jZXJ0aW'
    'ZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vVHJ1c3RDb25maWdSBG5hbWUSEgoEZXRhZxgC'
    'IAEoCVIEZXRhZw==');

@$core.Deprecated('Use trustConfigDescriptor instead')
const TrustConfig$json = {
  '1': 'TrustConfig',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.TrustConfig.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'etag', '3': 6, '4': 1, '5': 9, '10': 'etag'},
    {'1': 'trust_stores', '3': 8, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.TrustConfig.TrustStore', '10': 'trustStores'},
  ],
  '3': [TrustConfig_TrustAnchor$json, TrustConfig_IntermediateCA$json, TrustConfig_TrustStore$json, TrustConfig_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use trustConfigDescriptor instead')
const TrustConfig_TrustAnchor$json = {
  '1': 'TrustAnchor',
  '2': [
    {'1': 'pem_certificate', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'pemCertificate'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use trustConfigDescriptor instead')
const TrustConfig_IntermediateCA$json = {
  '1': 'IntermediateCA',
  '2': [
    {'1': 'pem_certificate', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'pemCertificate'},
  ],
  '8': [
    {'1': 'kind'},
  ],
};

@$core.Deprecated('Use trustConfigDescriptor instead')
const TrustConfig_TrustStore$json = {
  '1': 'TrustStore',
  '2': [
    {'1': 'trust_anchors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.TrustConfig.TrustAnchor', '10': 'trustAnchors'},
    {'1': 'intermediate_cas', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.TrustConfig.IntermediateCA', '10': 'intermediateCas'},
  ],
};

@$core.Deprecated('Use trustConfigDescriptor instead')
const TrustConfig_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `TrustConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trustConfigDescriptor = $convert.base64Decode(
    'CgtUcnVzdENvbmZpZxISCgRuYW1lGAEgASgJUgRuYW1lEkAKC2NyZWF0ZV90aW1lGAIgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90'
    'aW1lGAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEl'
    'MKBmxhYmVscxgEIAMoCzI7Lmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuVHJ1'
    'c3RDb25maWcuTGFiZWxzRW50cnlSBmxhYmVscxIgCgtkZXNjcmlwdGlvbhgFIAEoCVILZGVzY3'
    'JpcHRpb24SEgoEZXRhZxgGIAEoCVIEZXRhZxJdCgx0cnVzdF9zdG9yZXMYCCADKAsyOi5nb29n'
    'bGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLlRydXN0Q29uZmlnLlRydXN0U3RvcmVSC3'
    'RydXN0U3RvcmVzGkAKC1RydXN0QW5jaG9yEikKD3BlbV9jZXJ0aWZpY2F0ZRgBIAEoCUgAUg5w'
    'ZW1DZXJ0aWZpY2F0ZUIGCgRraW5kGkMKDkludGVybWVkaWF0ZUNBEikKD3BlbV9jZXJ0aWZpY2'
    'F0ZRgBIAEoCUgAUg5wZW1DZXJ0aWZpY2F0ZUIGCgRraW5kGtkBCgpUcnVzdFN0b3JlEmAKDXRy'
    'dXN0X2FuY2hvcnMYASADKAsyOy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLl'
    'RydXN0Q29uZmlnLlRydXN0QW5jaG9yUgx0cnVzdEFuY2hvcnMSaQoQaW50ZXJtZWRpYXRlX2Nh'
    'cxgCIAMoCzI+Lmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuVHJ1c3RDb25maW'
    'cuSW50ZXJtZWRpYXRlQ0FSD2ludGVybWVkaWF0ZUNhcxo5CgtMYWJlbHNFbnRyeRIQCgNrZXkY'
    'ASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOnfqQXQKLWNlcnRpZmljYXRlbW'
    'FuYWdlci5nb29nbGVhcGlzLmNvbS9UcnVzdENvbmZpZxJDcHJvamVjdHMve3Byb2plY3R9L2xv'
    'Y2F0aW9ucy97bG9jYXRpb259L3RydXN0Q29uZmlncy97dHJ1c3RfY29uZmlnfQ==');

