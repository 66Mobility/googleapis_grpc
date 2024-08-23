//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/v1/certificate_manager.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use servingStateDescriptor instead')
const ServingState$json = {
  '1': 'ServingState',
  '2': [
    {'1': 'SERVING_STATE_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'PENDING', '2': 2},
  ],
};

/// Descriptor for `ServingState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List servingStateDescriptor = $convert.base64Decode(
    'CgxTZXJ2aW5nU3RhdGUSHQoZU0VSVklOR19TVEFURV9VTlNQRUNJRklFRBAAEgoKBkFDVElWRR'
    'ABEgsKB1BFTkRJTkcQAg==');

@$core.Deprecated('Use listCertificatesRequestDescriptor instead')
const ListCertificatesRequest$json = {
  '1': 'ListCertificatesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCertificatesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificatesRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0Q2VydGlmaWNhdGVzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYX'
    'Rpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIgASgF'
    'UghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGAQgAS'
    'gJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listCertificatesResponseDescriptor instead')
const ListCertificatesResponse$json = {
  '1': 'ListCertificatesResponse',
  '2': [
    {'1': 'certificates', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate', '10': 'certificates'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCertificatesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificatesResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0Q2VydGlmaWNhdGVzUmVzcG9uc2USUwoMY2VydGlmaWNhdGVzGAEgAygLMi8uZ29vZ2'
    'xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZVIMY2VydGlmaWNhdGVz'
    'EiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbhIgCgt1bnJlYWNoYWJsZR'
    'gDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getCertificateRequestDescriptor instead')
const GetCertificateRequest$json = {
  '1': 'GetCertificateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateRequestDescriptor = $convert.base64Decode(
    'ChVHZXRDZXJ0aWZpY2F0ZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jZXJ0aWZpY2'
    'F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSBG5hbWU=');

@$core.Deprecated('Use createCertificateRequestDescriptor instead')
const CreateCertificateRequest$json = {
  '1': 'CreateCertificateRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'certificate_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'certificateId'},
    {'1': 'certificate', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate', '8': {}, '10': 'certificate'},
  ],
};

/// Descriptor for `CreateCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVDZXJ0aWZpY2F0ZVJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIWxvY2'
    'F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EioKDmNlcnRpZmljYXRlX2lk'
    'GAIgASgJQgPgQQJSDWNlcnRpZmljYXRlSWQSVgoLY2VydGlmaWNhdGUYAyABKAsyLy5nb29nbG'
    'UuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlQgPgQQJSC2NlcnRpZmlj'
    'YXRl');

@$core.Deprecated('Use updateCertificateRequestDescriptor instead')
const UpdateCertificateRequest$json = {
  '1': 'UpdateCertificateRequest',
  '2': [
    {'1': 'certificate', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate', '8': {}, '10': 'certificate'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVDZXJ0aWZpY2F0ZVJlcXVlc3QSVgoLY2VydGlmaWNhdGUYASABKAsyLy5nb29nbG'
    'UuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlQgPgQQJSC2NlcnRpZmlj'
    'YXRlEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLkZpZWxkTWFza0ID4E'
    'ECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteCertificateRequestDescriptor instead')
const DeleteCertificateRequest$json = {
  '1': 'DeleteCertificateRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCertificateRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCertificateRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVDZXJ0aWZpY2F0ZVJlcXVlc3QSSQoEbmFtZRgBIAEoCUI14EEC+kEvCi1jZXJ0aW'
    'ZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSBG5hbWU=');

@$core.Deprecated('Use listCertificateMapsRequestDescriptor instead')
const ListCertificateMapsRequest$json = {
  '1': 'ListCertificateMapsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCertificateMapsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateMapsRequestDescriptor = $convert.base64Decode(
    'ChpMaXN0Q2VydGlmaWNhdGVNYXBzUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG'
    '9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSGwoJcGFnZV9zaXplGAIg'
    'ASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUglwYWdlVG9rZW4SFgoGZmlsdGVyGA'
    'QgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29yZGVyQnk=');

@$core.Deprecated('Use listCertificateMapsResponseDescriptor instead')
const ListCertificateMapsResponse$json = {
  '1': 'ListCertificateMapsResponse',
  '2': [
    {'1': 'certificate_maps', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap', '10': 'certificateMaps'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCertificateMapsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateMapsResponseDescriptor = $convert.base64Decode(
    'ChtMaXN0Q2VydGlmaWNhdGVNYXBzUmVzcG9uc2USXQoQY2VydGlmaWNhdGVfbWFwcxgBIAMoCz'
    'IyLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGVNYXBSD2Nl'
    'cnRpZmljYXRlTWFwcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9rZW4SIA'
    'oLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getCertificateMapRequestDescriptor instead')
const GetCertificateMapRequest$json = {
  '1': 'GetCertificateMapRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateMapRequestDescriptor = $convert.base64Decode(
    'ChhHZXRDZXJ0aWZpY2F0ZU1hcFJlcXVlc3QSTAoEbmFtZRgBIAEoCUI44EEC+kEyCjBjZXJ0aW'
    'ZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVNYXBSBG5hbWU=');

@$core.Deprecated('Use createCertificateMapRequestDescriptor instead')
const CreateCertificateMapRequest$json = {
  '1': 'CreateCertificateMapRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'certificate_map_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'certificateMapId'},
    {'1': 'certificate_map', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap', '8': {}, '10': 'certificateMap'},
  ],
};

/// Descriptor for `CreateCertificateMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateMapRequestDescriptor = $convert.base64Decode(
    'ChtDcmVhdGVDZXJ0aWZpY2F0ZU1hcFJlcXVlc3QSQQoGcGFyZW50GAEgASgJQingQQL6QSMKIW'
    'xvY2F0aW9ucy5nb29nbGVhcGlzLmNvbS9Mb2NhdGlvblIGcGFyZW50EjEKEmNlcnRpZmljYXRl'
    'X21hcF9pZBgCIAEoCUID4EECUhBjZXJ0aWZpY2F0ZU1hcElkEmAKD2NlcnRpZmljYXRlX21hcB'
    'gDIAEoCzIyLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGVN'
    'YXBCA+BBAlIOY2VydGlmaWNhdGVNYXA=');

@$core.Deprecated('Use updateCertificateMapRequestDescriptor instead')
const UpdateCertificateMapRequest$json = {
  '1': 'UpdateCertificateMapRequest',
  '2': [
    {'1': 'certificate_map', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap', '8': {}, '10': 'certificateMap'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCertificateMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateMapRequestDescriptor = $convert.base64Decode(
    'ChtVcGRhdGVDZXJ0aWZpY2F0ZU1hcFJlcXVlc3QSYAoPY2VydGlmaWNhdGVfbWFwGAEgASgLMj'
    'IuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZU1hcEID4EEC'
    'Ug5jZXJ0aWZpY2F0ZU1hcBJACgt1cGRhdGVfbWFzaxgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi'
    '5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteCertificateMapRequestDescriptor instead')
const DeleteCertificateMapRequest$json = {
  '1': 'DeleteCertificateMapRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCertificateMapRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCertificateMapRequestDescriptor = $convert.base64Decode(
    'ChtEZWxldGVDZXJ0aWZpY2F0ZU1hcFJlcXVlc3QSTAoEbmFtZRgBIAEoCUI44EEC+kEyCjBjZX'
    'J0aWZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVNYXBSBG5hbWU=');

@$core.Deprecated('Use listCertificateMapEntriesRequestDescriptor instead')
const ListCertificateMapEntriesRequest$json = {
  '1': 'ListCertificateMapEntriesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListCertificateMapEntriesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateMapEntriesRequestDescriptor = $convert.base64Decode(
    'CiBMaXN0Q2VydGlmaWNhdGVNYXBFbnRyaWVzUmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAv'
    'pBMgowY2VydGlmaWNhdGVtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlTWFwUgZw'
    'YXJlbnQSGwoJcGFnZV9zaXplGAIgASgFUghwYWdlU2l6ZRIdCgpwYWdlX3Rva2VuGAMgASgJUg'
    'lwYWdlVG9rZW4SFgoGZmlsdGVyGAQgASgJUgZmaWx0ZXISGQoIb3JkZXJfYnkYBSABKAlSB29y'
    'ZGVyQnk=');

@$core.Deprecated('Use listCertificateMapEntriesResponseDescriptor instead')
const ListCertificateMapEntriesResponse$json = {
  '1': 'ListCertificateMapEntriesResponse',
  '2': [
    {'1': 'certificate_map_entries', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMapEntry', '10': 'certificateMapEntries'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListCertificateMapEntriesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listCertificateMapEntriesResponseDescriptor = $convert.base64Decode(
    'CiFMaXN0Q2VydGlmaWNhdGVNYXBFbnRyaWVzUmVzcG9uc2USbwoXY2VydGlmaWNhdGVfbWFwX2'
    'VudHJpZXMYASADKAsyNy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRp'
    'ZmljYXRlTWFwRW50cnlSFWNlcnRpZmljYXRlTWFwRW50cmllcxImCg9uZXh0X3BhZ2VfdG9rZW'
    '4YAiABKAlSDW5leHRQYWdlVG9rZW4SIAoLdW5yZWFjaGFibGUYAyADKAlSC3VucmVhY2hhYmxl');

@$core.Deprecated('Use getCertificateMapEntryRequestDescriptor instead')
const GetCertificateMapEntryRequest$json = {
  '1': 'GetCertificateMapEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetCertificateMapEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getCertificateMapEntryRequestDescriptor = $convert.base64Decode(
    'Ch1HZXRDZXJ0aWZpY2F0ZU1hcEVudHJ5UmVxdWVzdBJRCgRuYW1lGAEgASgJQj3gQQL6QTcKNW'
    'NlcnRpZmljYXRlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZU1hcEVudHJ5UgRu'
    'YW1l');

@$core.Deprecated('Use createCertificateMapEntryRequestDescriptor instead')
const CreateCertificateMapEntryRequest$json = {
  '1': 'CreateCertificateMapEntryRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'certificate_map_entry_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'certificateMapEntryId'},
    {'1': 'certificate_map_entry', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMapEntry', '8': {}, '10': 'certificateMapEntry'},
  ],
};

/// Descriptor for `CreateCertificateMapEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createCertificateMapEntryRequestDescriptor = $convert.base64Decode(
    'CiBDcmVhdGVDZXJ0aWZpY2F0ZU1hcEVudHJ5UmVxdWVzdBJQCgZwYXJlbnQYASABKAlCOOBBAv'
    'pBMgowY2VydGlmaWNhdGVtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlTWFwUgZw'
    'YXJlbnQSPAoYY2VydGlmaWNhdGVfbWFwX2VudHJ5X2lkGAIgASgJQgPgQQJSFWNlcnRpZmljYX'
    'RlTWFwRW50cnlJZBJwChVjZXJ0aWZpY2F0ZV9tYXBfZW50cnkYAyABKAsyNy5nb29nbGUuY2xv'
    'dWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlTWFwRW50cnlCA+BBAlITY2VydG'
    'lmaWNhdGVNYXBFbnRyeQ==');

@$core.Deprecated('Use updateCertificateMapEntryRequestDescriptor instead')
const UpdateCertificateMapEntryRequest$json = {
  '1': 'UpdateCertificateMapEntryRequest',
  '2': [
    {'1': 'certificate_map_entry', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMapEntry', '8': {}, '10': 'certificateMapEntry'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateCertificateMapEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateCertificateMapEntryRequestDescriptor = $convert.base64Decode(
    'CiBVcGRhdGVDZXJ0aWZpY2F0ZU1hcEVudHJ5UmVxdWVzdBJwChVjZXJ0aWZpY2F0ZV9tYXBfZW'
    '50cnkYASABKAsyNy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmlj'
    'YXRlTWFwRW50cnlCA+BBAlITY2VydGlmaWNhdGVNYXBFbnRyeRJACgt1cGRhdGVfbWFzaxgCIA'
    'EoCzIaLmdvb2dsZS5wcm90b2J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaw==');

@$core.Deprecated('Use deleteCertificateMapEntryRequestDescriptor instead')
const DeleteCertificateMapEntryRequest$json = {
  '1': 'DeleteCertificateMapEntryRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteCertificateMapEntryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteCertificateMapEntryRequestDescriptor = $convert.base64Decode(
    'CiBEZWxldGVDZXJ0aWZpY2F0ZU1hcEVudHJ5UmVxdWVzdBJRCgRuYW1lGAEgASgJQj3gQQL6QT'
    'cKNWNlcnRpZmljYXRlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZU1hcEVudHJ5'
    'UgRuYW1l');

@$core.Deprecated('Use listDnsAuthorizationsRequestDescriptor instead')
const ListDnsAuthorizationsRequest$json = {
  '1': 'ListDnsAuthorizationsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListDnsAuthorizationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDnsAuthorizationsRequestDescriptor = $convert.base64Decode(
    'ChxMaXN0RG5zQXV0aG9yaXphdGlvbnNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCi'
    'Fsb2NhdGlvbnMuZ29vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIbCglwYWdlX3NpemUY'
    'AiABKAVSCHBhZ2VTaXplEh0KCnBhZ2VfdG9rZW4YAyABKAlSCXBhZ2VUb2tlbhIWCgZmaWx0ZX'
    'IYBCABKAlSBmZpbHRlchIZCghvcmRlcl9ieRgFIAEoCVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listDnsAuthorizationsResponseDescriptor instead')
const ListDnsAuthorizationsResponse$json = {
  '1': 'ListDnsAuthorizationsResponse',
  '2': [
    {'1': 'dns_authorizations', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.DnsAuthorization', '10': 'dnsAuthorizations'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable', '3': 3, '4': 3, '5': 9, '10': 'unreachable'},
  ],
};

/// Descriptor for `ListDnsAuthorizationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listDnsAuthorizationsResponseDescriptor = $convert.base64Decode(
    'Ch1MaXN0RG5zQXV0aG9yaXphdGlvbnNSZXNwb25zZRJjChJkbnNfYXV0aG9yaXphdGlvbnMYAS'
    'ADKAsyNC5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkRuc0F1dGhvcml6YXRp'
    'b25SEWRuc0F1dGhvcml6YXRpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2'
    'VUb2tlbhIgCgt1bnJlYWNoYWJsZRgDIAMoCVILdW5yZWFjaGFibGU=');

@$core.Deprecated('Use getDnsAuthorizationRequestDescriptor instead')
const GetDnsAuthorizationRequest$json = {
  '1': 'GetDnsAuthorizationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetDnsAuthorizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDnsAuthorizationRequestDescriptor = $convert.base64Decode(
    'ChpHZXREbnNBdXRob3JpemF0aW9uUmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMmNlcn'
    'RpZmljYXRlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9EbnNBdXRob3JpemF0aW9uUgRuYW1l');

@$core.Deprecated('Use createDnsAuthorizationRequestDescriptor instead')
const CreateDnsAuthorizationRequest$json = {
  '1': 'CreateDnsAuthorizationRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'dns_authorization_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'dnsAuthorizationId'},
    {'1': 'dns_authorization', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.DnsAuthorization', '8': {}, '10': 'dnsAuthorization'},
  ],
};

/// Descriptor for `CreateDnsAuthorizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDnsAuthorizationRequestDescriptor = $convert.base64Decode(
    'Ch1DcmVhdGVEbnNBdXRob3JpemF0aW9uUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIw'
    'ohbG9jYXRpb25zLmdvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSNQoUZG5zX2F1dGhv'
    'cml6YXRpb25faWQYAiABKAlCA+BBAlISZG5zQXV0aG9yaXphdGlvbklkEmYKEWRuc19hdXRob3'
    'JpemF0aW9uGAMgASgLMjQuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52MS5EbnNB'
    'dXRob3JpemF0aW9uQgPgQQJSEGRuc0F1dGhvcml6YXRpb24=');

@$core.Deprecated('Use updateDnsAuthorizationRequestDescriptor instead')
const UpdateDnsAuthorizationRequest$json = {
  '1': 'UpdateDnsAuthorizationRequest',
  '2': [
    {'1': 'dns_authorization', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.DnsAuthorization', '8': {}, '10': 'dnsAuthorization'},
    {'1': 'update_mask', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
  ],
};

/// Descriptor for `UpdateDnsAuthorizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDnsAuthorizationRequestDescriptor = $convert.base64Decode(
    'Ch1VcGRhdGVEbnNBdXRob3JpemF0aW9uUmVxdWVzdBJmChFkbnNfYXV0aG9yaXphdGlvbhgBIA'
    'EoCzI0Lmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuRG5zQXV0aG9yaXphdGlv'
    'bkID4EECUhBkbnNBdXRob3JpemF0aW9uEkAKC3VwZGF0ZV9tYXNrGAIgASgLMhouZ29vZ2xlLn'
    'Byb3RvYnVmLkZpZWxkTWFza0ID4EECUgp1cGRhdGVNYXNr');

@$core.Deprecated('Use deleteDnsAuthorizationRequestDescriptor instead')
const DeleteDnsAuthorizationRequest$json = {
  '1': 'DeleteDnsAuthorizationRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteDnsAuthorizationRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteDnsAuthorizationRequestDescriptor = $convert.base64Decode(
    'Ch1EZWxldGVEbnNBdXRob3JpemF0aW9uUmVxdWVzdBJOCgRuYW1lGAEgASgJQjrgQQL6QTQKMm'
    'NlcnRpZmljYXRlbWFuYWdlci5nb29nbGVhcGlzLmNvbS9EbnNBdXRob3JpemF0aW9uUgRuYW1l');

@$core.Deprecated('Use operationMetadataDescriptor instead')
const OperationMetadata$json = {
  '1': 'OperationMetadata',
  '2': [
    {'1': 'create_time', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    {'1': 'end_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'endTime'},
    {'1': 'target', '3': 3, '4': 1, '5': 9, '10': 'target'},
    {'1': 'verb', '3': 4, '4': 1, '5': 9, '10': 'verb'},
    {'1': 'status_message', '3': 5, '4': 1, '5': 9, '10': 'statusMessage'},
    {'1': 'requested_cancellation', '3': 6, '4': 1, '5': 8, '10': 'requestedCancellation'},
    {'1': 'api_version', '3': 7, '4': 1, '5': 9, '10': 'apiVersion'},
  ],
};

/// Descriptor for `OperationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List operationMetadataDescriptor = $convert.base64Decode(
    'ChFPcGVyYXRpb25NZXRhZGF0YRI7CgtjcmVhdGVfdGltZRgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBSCmNyZWF0ZVRpbWUSNQoIZW5kX3RpbWUYAiABKAsyGi5nb29nbGUucHJv'
    'dG9idWYuVGltZXN0YW1wUgdlbmRUaW1lEhYKBnRhcmdldBgDIAEoCVIGdGFyZ2V0EhIKBHZlcm'
    'IYBCABKAlSBHZlcmISJQoOc3RhdHVzX21lc3NhZ2UYBSABKAlSDXN0YXR1c01lc3NhZ2USNQoW'
    'cmVxdWVzdGVkX2NhbmNlbGxhdGlvbhgGIAEoCFIVcmVxdWVzdGVkQ2FuY2VsbGF0aW9uEh8KC2'
    'FwaV92ZXJzaW9uGAcgASgJUgphcGlWZXJzaW9u');

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate$json = {
  '1': 'Certificate',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 8, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate.LabelsEntry', '10': 'labels'},
    {'1': 'self_managed', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate.SelfManagedCertificate', '9': 0, '10': 'selfManaged'},
    {'1': 'managed', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate', '9': 0, '10': 'managed'},
    {'1': 'san_dnsnames', '3': 6, '4': 3, '5': 9, '8': {}, '10': 'sanDnsnames'},
    {'1': 'pem_certificate', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'pemCertificate'},
    {'1': 'expire_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'expireTime'},
    {'1': 'scope', '3': 12, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.Certificate.Scope', '8': {}, '10': 'scope'},
  ],
  '3': [Certificate_SelfManagedCertificate$json, Certificate_ManagedCertificate$json, Certificate_LabelsEntry$json],
  '4': [Certificate_Scope$json],
  '7': {},
  '8': [
    {'1': 'type'},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_SelfManagedCertificate$json = {
  '1': 'SelfManagedCertificate',
  '2': [
    {'1': 'pem_certificate', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'pemCertificate'},
    {'1': 'pem_private_key', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'pemPrivateKey'},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate$json = {
  '1': 'ManagedCertificate',
  '2': [
    {'1': 'domains', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'domains'},
    {'1': 'dns_authorizations', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'dnsAuthorizations'},
    {'1': 'issuance_config', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'issuanceConfig'},
    {'1': 'state', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.State', '8': {}, '10': 'state'},
    {'1': 'provisioning_issue', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.ProvisioningIssue', '8': {}, '10': 'provisioningIssue'},
    {'1': 'authorization_attempt_info', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.AuthorizationAttemptInfo', '8': {}, '10': 'authorizationAttemptInfo'},
  ],
  '3': [Certificate_ManagedCertificate_ProvisioningIssue$json, Certificate_ManagedCertificate_AuthorizationAttemptInfo$json],
  '4': [Certificate_ManagedCertificate_State$json],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_ProvisioningIssue$json = {
  '1': 'ProvisioningIssue',
  '2': [
    {'1': 'reason', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.ProvisioningIssue.Reason', '8': {}, '10': 'reason'},
    {'1': 'details', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'details'},
  ],
  '4': [Certificate_ManagedCertificate_ProvisioningIssue_Reason$json],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_ProvisioningIssue_Reason$json = {
  '1': 'Reason',
  '2': [
    {'1': 'REASON_UNSPECIFIED', '2': 0},
    {'1': 'AUTHORIZATION_ISSUE', '2': 1},
    {'1': 'RATE_LIMITED', '2': 2},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_AuthorizationAttemptInfo$json = {
  '1': 'AuthorizationAttemptInfo',
  '2': [
    {'1': 'domain', '3': 1, '4': 1, '5': 9, '10': 'domain'},
    {'1': 'state', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.AuthorizationAttemptInfo.State', '8': {}, '10': 'state'},
    {'1': 'failure_reason', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.Certificate.ManagedCertificate.AuthorizationAttemptInfo.FailureReason', '8': {}, '10': 'failureReason'},
    {'1': 'details', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'details'},
  ],
  '4': [Certificate_ManagedCertificate_AuthorizationAttemptInfo_State$json, Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason$json],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_AuthorizationAttemptInfo_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'AUTHORIZING', '2': 1},
    {'1': 'AUTHORIZED', '2': 6},
    {'1': 'FAILED', '2': 7},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_AuthorizationAttemptInfo_FailureReason$json = {
  '1': 'FailureReason',
  '2': [
    {'1': 'FAILURE_REASON_UNSPECIFIED', '2': 0},
    {'1': 'CONFIG', '2': 1},
    {'1': 'CAA', '2': 2},
    {'1': 'RATE_LIMITED', '2': 3},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_ManagedCertificate_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'PROVISIONING', '2': 1},
    {'1': 'FAILED', '2': 2},
    {'1': 'ACTIVE', '2': 3},
  ],
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use certificateDescriptor instead')
const Certificate_Scope$json = {
  '1': 'Scope',
  '2': [
    {'1': 'DEFAULT', '2': 0},
    {'1': 'EDGE_CACHE', '2': 1},
    {'1': 'ALL_REGIONS', '2': 2},
  ],
};

/// Descriptor for `Certificate`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateDescriptor = $convert.base64Decode(
    'CgtDZXJ0aWZpY2F0ZRISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAggASgJUg'
    'tkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgDIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJTCgZsYWJlbHMYBCADKAsyOy5nb29n'
    'bGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLkxhYmVsc0VudHJ5Ug'
    'ZsYWJlbHMSawoMc2VsZl9tYW5hZ2VkGAUgASgLMkYuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRl'
    'bWFuYWdlci52MS5DZXJ0aWZpY2F0ZS5TZWxmTWFuYWdlZENlcnRpZmljYXRlSABSC3NlbGZNYW'
    '5hZ2VkEl4KB21hbmFnZWQYCyABKAsyQi5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2Vy'
    'LnYxLkNlcnRpZmljYXRlLk1hbmFnZWRDZXJ0aWZpY2F0ZUgAUgdtYW5hZ2VkEiYKDHNhbl9kbn'
    'NuYW1lcxgGIAMoCUID4EEDUgtzYW5EbnNuYW1lcxIsCg9wZW1fY2VydGlmaWNhdGUYCSABKAlC'
    'A+BBA1IOcGVtQ2VydGlmaWNhdGUSQAoLZXhwaXJlX3RpbWUYByABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuVGltZXN0YW1wQgPgQQNSCmV4cGlyZVRpbWUSUAoFc2NvcGUYDCABKA4yNS5nb29nbGUu'
    'Y2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLlNjb3BlQgPgQQVSBXNjb3'
    'BlGnMKFlNlbGZNYW5hZ2VkQ2VydGlmaWNhdGUSLAoPcGVtX2NlcnRpZmljYXRlGAEgASgJQgPg'
    'QQRSDnBlbUNlcnRpZmljYXRlEisKD3BlbV9wcml2YXRlX2tleRgCIAEoCUID4EEEUg1wZW1Qcm'
    'l2YXRlS2V5GvILChJNYW5hZ2VkQ2VydGlmaWNhdGUSHQoHZG9tYWlucxgBIAMoCUID4EEFUgdk'
    'b21haW5zEmkKEmRuc19hdXRob3JpemF0aW9ucxgCIAMoCUI64EEF+kE0CjJjZXJ0aWZpY2F0ZW'
    '1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vRG5zQXV0aG9yaXphdGlvblIRZG5zQXV0aG9yaXphdGlv'
    'bnMSbAoPaXNzdWFuY2VfY29uZmlnGAYgASgJQkPgQQX6QT0KO2NlcnRpZmljYXRlbWFuYWdlci'
    '5nb29nbGVhcGlzLmNvbS9DZXJ0aWZpY2F0ZUlzc3VhbmNlQ29uZmlnUg5pc3N1YW5jZUNvbmZp'
    'ZxJjCgVzdGF0ZRgEIAEoDjJILmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2'
    'VydGlmaWNhdGUuTWFuYWdlZENlcnRpZmljYXRlLlN0YXRlQgPgQQNSBXN0YXRlEogBChJwcm92'
    'aXNpb25pbmdfaXNzdWUYAyABKAsyVC5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLn'
    'YxLkNlcnRpZmljYXRlLk1hbmFnZWRDZXJ0aWZpY2F0ZS5Qcm92aXNpb25pbmdJc3N1ZUID4EED'
    'UhFwcm92aXNpb25pbmdJc3N1ZRKeAQoaYXV0aG9yaXphdGlvbl9hdHRlbXB0X2luZm8YBSADKA'
    'syWy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLk1hbmFn'
    'ZWRDZXJ0aWZpY2F0ZS5BdXRob3JpemF0aW9uQXR0ZW1wdEluZm9CA+BBA1IYYXV0aG9yaXphdG'
    'lvbkF0dGVtcHRJbmZvGvkBChFQcm92aXNpb25pbmdJc3N1ZRJ4CgZyZWFzb24YASABKA4yWy5n'
    'b29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLk1hbmFnZWRDZX'
    'J0aWZpY2F0ZS5Qcm92aXNpb25pbmdJc3N1ZS5SZWFzb25CA+BBA1IGcmVhc29uEh0KB2RldGFp'
    'bHMYAiABKAlCA+BBA1IHZGV0YWlscyJLCgZSZWFzb24SFgoSUkVBU09OX1VOU1BFQ0lGSUVEEA'
    'ASFwoTQVVUSE9SSVpBVElPTl9JU1NVRRABEhAKDFJBVEVfTElNSVRFRBACGowEChhBdXRob3Jp'
    'emF0aW9uQXR0ZW1wdEluZm8SFgoGZG9tYWluGAEgASgJUgZkb21haW4SfAoFc3RhdGUYAiABKA'
    '4yYS5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlLk1hbmFn'
    'ZWRDZXJ0aWZpY2F0ZS5BdXRob3JpemF0aW9uQXR0ZW1wdEluZm8uU3RhdGVCA+BBA1IFc3RhdG'
    'USlQEKDmZhaWx1cmVfcmVhc29uGAMgASgOMmkuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFu'
    'YWdlci52MS5DZXJ0aWZpY2F0ZS5NYW5hZ2VkQ2VydGlmaWNhdGUuQXV0aG9yaXphdGlvbkF0dG'
    'VtcHRJbmZvLkZhaWx1cmVSZWFzb25CA+BBA1INZmFpbHVyZVJlYXNvbhIdCgdkZXRhaWxzGAQg'
    'ASgJQgPgQQNSB2RldGFpbHMiSwoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIPCgtBVV'
    'RIT1JJWklORxABEg4KCkFVVEhPUklaRUQQBhIKCgZGQUlMRUQQByJWCg1GYWlsdXJlUmVhc29u'
    'Eh4KGkZBSUxVUkVfUkVBU09OX1VOU1BFQ0lGSUVEEAASCgoGQ09ORklHEAESBwoDQ0FBEAISEA'
    'oMUkFURV9MSU1JVEVEEAMiSAoFU3RhdGUSFQoRU1RBVEVfVU5TUEVDSUZJRUQQABIQCgxQUk9W'
    'SVNJT05JTkcQARIKCgZGQUlMRUQQAhIKCgZBQ1RJVkUQAxo5CgtMYWJlbHNFbnRyeRIQCgNrZX'
    'kYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIjUKBVNjb3BlEgsKB0RFRkFV'
    'TFQQABIOCgpFREdFX0NBQ0hFEAESDwoLQUxMX1JFR0lPTlMQAjp26kFzCi1jZXJ0aWZpY2F0ZW'
    '1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGUSQnByb2plY3RzL3twcm9qZWN0fS9s'
    'b2NhdGlvbnMve2xvY2F0aW9ufS9jZXJ0aWZpY2F0ZXMve2NlcnRpZmljYXRlfUIGCgR0eXBl');

@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap$json = {
  '1': 'CertificateMap',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap.LabelsEntry', '10': 'labels'},
    {'1': 'gclb_targets', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap.GclbTarget', '8': {}, '10': 'gclbTargets'},
  ],
  '3': [CertificateMap_GclbTarget$json, CertificateMap_LabelsEntry$json],
  '7': {},
};

@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap_GclbTarget$json = {
  '1': 'GclbTarget',
  '2': [
    {'1': 'target_https_proxy', '3': 1, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'targetHttpsProxy'},
    {'1': 'target_ssl_proxy', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'targetSslProxy'},
    {'1': 'ip_configs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMap.GclbTarget.IpConfig', '8': {}, '10': 'ipConfigs'},
  ],
  '3': [CertificateMap_GclbTarget_IpConfig$json],
  '8': [
    {'1': 'target_proxy'},
  ],
};

@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap_GclbTarget_IpConfig$json = {
  '1': 'IpConfig',
  '2': [
    {'1': 'ip_address', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'ipAddress'},
    {'1': 'ports', '3': 3, '4': 3, '5': 13, '8': {}, '10': 'ports'},
  ],
};

@$core.Deprecated('Use certificateMapDescriptor instead')
const CertificateMap_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `CertificateMap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateMapDescriptor = $convert.base64Decode(
    'Cg5DZXJ0aWZpY2F0ZU1hcBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAUgAS'
    'gJUgtkZXNjcmlwdGlvbhJACgtjcmVhdGVfdGltZRgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBCA+BBA1IKY3JlYXRlVGltZRJACgt1cGRhdGVfdGltZRgGIAEoCzIaLmdvb2dsZS'
    '5wcm90b2J1Zi5UaW1lc3RhbXBCA+BBA1IKdXBkYXRlVGltZRJWCgZsYWJlbHMYAyADKAsyPi5n'
    'b29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlTWFwLkxhYmVsc0'
    'VudHJ5UgZsYWJlbHMSZQoMZ2NsYl90YXJnZXRzGAQgAygLMj0uZ29vZ2xlLmNsb3VkLmNlcnRp'
    'ZmljYXRlbWFuYWdlci52MS5DZXJ0aWZpY2F0ZU1hcC5HY2xiVGFyZ2V0QgPgQQNSC2djbGJUYX'
    'JnZXRzGrkCCgpHY2xiVGFyZ2V0EjMKEnRhcmdldF9odHRwc19wcm94eRgBIAEoCUID4EEDSABS'
    'EHRhcmdldEh0dHBzUHJveHkSLwoQdGFyZ2V0X3NzbF9wcm94eRgDIAEoCUID4EEDSABSDnRhcm'
    'dldFNzbFByb3h5EmoKCmlwX2NvbmZpZ3MYAiADKAsyRi5nb29nbGUuY2xvdWQuY2VydGlmaWNh'
    'dGVtYW5hZ2VyLnYxLkNlcnRpZmljYXRlTWFwLkdjbGJUYXJnZXQuSXBDb25maWdCA+BBA1IJaX'
    'BDb25maWdzGkkKCElwQ29uZmlnEiIKCmlwX2FkZHJlc3MYASABKAlCA+BBA1IJaXBBZGRyZXNz'
    'EhkKBXBvcnRzGAMgAygNQgPgQQNSBXBvcnRzQg4KDHRhcmdldF9wcm94eRo5CgtMYWJlbHNFbn'
    'RyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBOoAB6kF9CjBj'
    'ZXJ0aWZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVNYXASSXByb2plY3'
    'RzL3twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jZXJ0aWZpY2F0ZU1hcHMve2NlcnRp'
    'ZmljYXRlX21hcH0=');

@$core.Deprecated('Use certificateMapEntryDescriptor instead')
const CertificateMapEntry$json = {
  '1': 'CertificateMapEntry',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.CertificateMapEntry.LabelsEntry', '10': 'labels'},
    {'1': 'hostname', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'hostname'},
    {'1': 'matcher', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.CertificateMapEntry.Matcher', '9': 0, '10': 'matcher'},
    {'1': 'certificates', '3': 7, '4': 3, '5': 9, '8': {}, '10': 'certificates'},
    {'1': 'state', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.ServingState', '8': {}, '10': 'state'},
  ],
  '3': [CertificateMapEntry_LabelsEntry$json],
  '4': [CertificateMapEntry_Matcher$json],
  '7': {},
  '8': [
    {'1': 'match'},
  ],
};

@$core.Deprecated('Use certificateMapEntryDescriptor instead')
const CertificateMapEntry_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use certificateMapEntryDescriptor instead')
const CertificateMapEntry_Matcher$json = {
  '1': 'Matcher',
  '2': [
    {'1': 'MATCHER_UNSPECIFIED', '2': 0},
    {'1': 'PRIMARY', '2': 1},
  ],
};

/// Descriptor for `CertificateMapEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificateMapEntryDescriptor = $convert.base64Decode(
    'ChNDZXJ0aWZpY2F0ZU1hcEVudHJ5EhIKBG5hbWUYASABKAlSBG5hbWUSIAoLZGVzY3JpcHRpb2'
    '4YCSABKAlSC2Rlc2NyaXB0aW9uEkAKC2NyZWF0ZV90aW1lGAIgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAMgASgLMhouZ2'
    '9vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lElsKBmxhYmVscxgEIAMo'
    'CzJDLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZXIudjEuQ2VydGlmaWNhdGVNYXBFbn'
    'RyeS5MYWJlbHNFbnRyeVIGbGFiZWxzEhwKCGhvc3RuYW1lGAUgASgJSABSCGhvc3RuYW1lElsK'
    'B21hdGNoZXIYCiABKA4yPy5nb29nbGUuY2xvdWQuY2VydGlmaWNhdGVtYW5hZ2VyLnYxLkNlcn'
    'RpZmljYXRlTWFwRW50cnkuTWF0Y2hlckgAUgdtYXRjaGVyElYKDGNlcnRpZmljYXRlcxgHIAMo'
    'CUIy+kEvCi1jZXJ0aWZpY2F0ZW1hbmFnZXIuZ29vZ2xlYXBpcy5jb20vQ2VydGlmaWNhdGVSDG'
    'NlcnRpZmljYXRlcxJLCgVzdGF0ZRgIIAEoDjIwLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1h'
    'bmFnZXIudjEuU2VydmluZ1N0YXRlQgPgQQNSBXN0YXRlGjkKC0xhYmVsc0VudHJ5EhAKA2tleR'
    'gBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEiLwoHTWF0Y2hlchIXChNNQVRD'
    'SEVSX1VOU1BFQ0lGSUVEEAASCwoHUFJJTUFSWRABOrQB6kGwAQo1Y2VydGlmaWNhdGVtYW5hZ2'
    'VyLmdvb2dsZWFwaXMuY29tL0NlcnRpZmljYXRlTWFwRW50cnkSd3Byb2plY3RzL3twcm9qZWN0'
    'fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9jZXJ0aWZpY2F0ZU1hcHMve2NlcnRpZmljYXRlX21hcH'
    '0vY2VydGlmaWNhdGVNYXBFbnRyaWVzL3tjZXJ0aWZpY2F0ZV9tYXBfZW50cnl9QgcKBW1hdGNo');

@$core.Deprecated('Use dnsAuthorizationDescriptor instead')
const DnsAuthorization$json = {
  '1': 'DnsAuthorization',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'create_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'labels', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.certificatemanager.v1.DnsAuthorization.LabelsEntry', '10': 'labels'},
    {'1': 'description', '3': 5, '4': 1, '5': 9, '10': 'description'},
    {'1': 'domain', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'domain'},
    {'1': 'dns_resource_record', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.certificatemanager.v1.DnsAuthorization.DnsResourceRecord', '8': {}, '10': 'dnsResourceRecord'},
    {'1': 'type', '3': 11, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.v1.DnsAuthorization.Type', '8': {}, '10': 'type'},
  ],
  '3': [DnsAuthorization_DnsResourceRecord$json, DnsAuthorization_LabelsEntry$json],
  '4': [DnsAuthorization_Type$json],
  '7': {},
};

@$core.Deprecated('Use dnsAuthorizationDescriptor instead')
const DnsAuthorization_DnsResourceRecord$json = {
  '1': 'DnsResourceRecord',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'type', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'type'},
    {'1': 'data', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'data'},
  ],
};

@$core.Deprecated('Use dnsAuthorizationDescriptor instead')
const DnsAuthorization_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use dnsAuthorizationDescriptor instead')
const DnsAuthorization_Type$json = {
  '1': 'Type',
  '2': [
    {'1': 'TYPE_UNSPECIFIED', '2': 0},
    {'1': 'FIXED_RECORD', '2': 1},
    {'1': 'PER_PROJECT_RECORD', '2': 2},
  ],
};

/// Descriptor for `DnsAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dnsAuthorizationDescriptor = $convert.base64Decode(
    'ChBEbnNBdXRob3JpemF0aW9uEhIKBG5hbWUYASABKAlSBG5hbWUSQAoLY3JlYXRlX3RpbWUYAi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBk'
    'YXRlX3RpbWUYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZV'
    'RpbWUSWAoGbGFiZWxzGAQgAygLMkAuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci52'
    'MS5EbnNBdXRob3JpemF0aW9uLkxhYmVsc0VudHJ5UgZsYWJlbHMSIAoLZGVzY3JpcHRpb24YBS'
    'ABKAlSC2Rlc2NyaXB0aW9uEh4KBmRvbWFpbhgGIAEoCUIG4EEC4EEFUgZkb21haW4SewoTZG5z'
    'X3Jlc291cmNlX3JlY29yZBgKIAEoCzJGLmdvb2dsZS5jbG91ZC5jZXJ0aWZpY2F0ZW1hbmFnZX'
    'IudjEuRG5zQXV0aG9yaXphdGlvbi5EbnNSZXNvdXJjZVJlY29yZEID4EEDUhFkbnNSZXNvdXJj'
    'ZVJlY29yZBJSCgR0eXBlGAsgASgOMjkuZ29vZ2xlLmNsb3VkLmNlcnRpZmljYXRlbWFuYWdlci'
    '52MS5EbnNBdXRob3JpemF0aW9uLlR5cGVCA+BBBVIEdHlwZRpeChFEbnNSZXNvdXJjZVJlY29y'
    'ZBIXCgRuYW1lGAEgASgJQgPgQQNSBG5hbWUSFwoEdHlwZRgCIAEoCUID4EEDUgR0eXBlEhcKBG'
    'RhdGEYAyABKAlCA+BBA1IEZGF0YRo5CgtMYWJlbHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRIU'
    'CgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgBIkYKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEh'
    'AKDEZJWEVEX1JFQ09SRBABEhYKElBFUl9QUk9KRUNUX1JFQ09SRBACOocB6kGDAQoyY2VydGlm'
    'aWNhdGVtYW5hZ2VyLmdvb2dsZWFwaXMuY29tL0Ruc0F1dGhvcml6YXRpb24STXByb2plY3RzL3'
    'twcm9qZWN0fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9kbnNBdXRob3JpemF0aW9ucy97ZG5zX2F1'
    'dGhvcml6YXRpb259');

