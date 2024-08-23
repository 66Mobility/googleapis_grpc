//
//  Generated code. Do not modify.
//  source: google/cloud/dataplex/v1/service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use createLakeRequestDescriptor instead')
const CreateLakeRequest$json = {
  '1': 'CreateLakeRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'lake_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'lakeId'},
    {'1': 'lake', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Lake', '8': {}, '10': 'lake'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateLakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createLakeRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVMYWtlUmVxdWVzdBJBCgZwYXJlbnQYASABKAlCKeBBAvpBIwohbG9jYXRpb25zLm'
    'dvb2dsZWFwaXMuY29tL0xvY2F0aW9uUgZwYXJlbnQSHAoHbGFrZV9pZBgCIAEoCUID4EECUgZs'
    'YWtlSWQSNwoEbGFrZRgDIAEoCzIeLmdvb2dsZS5jbG91ZC5kYXRhcGxleC52MS5MYWtlQgPgQQ'
    'JSBGxha2USKAoNdmFsaWRhdGVfb25seRgEIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use updateLakeRequestDescriptor instead')
const UpdateLakeRequest$json = {
  '1': 'UpdateLakeRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'lake', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Lake', '8': {}, '10': 'lake'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateLakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateLakeRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVMYWtlUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxI3CgRsYWtlGAIgASgLMh4uZ29vZ2xlLmNs'
    'b3VkLmRhdGFwbGV4LnYxLkxha2VCA+BBAlIEbGFrZRIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQg'
    'PgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use deleteLakeRequestDescriptor instead')
const DeleteLakeRequest$json = {
  '1': 'DeleteLakeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteLakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteLakeRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVMYWtlUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2'
    'dsZWFwaXMuY29tL0xha2VSBG5hbWU=');

@$core.Deprecated('Use listLakesRequestDescriptor instead')
const ListLakesRequest$json = {
  '1': 'ListLakesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListLakesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLakesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0TGFrZXNSZXF1ZXN0EkEKBnBhcmVudBgBIAEoCUIp4EEC+kEjCiFsb2NhdGlvbnMuZ2'
    '9vZ2xlYXBpcy5jb20vTG9jYXRpb25SBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVII'
    'cGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4SGwoGZmlsdGVyGA'
    'QgASgJQgPgQQFSBmZpbHRlchIeCghvcmRlcl9ieRgFIAEoCUID4EEBUgdvcmRlckJ5');

@$core.Deprecated('Use listLakesResponseDescriptor instead')
const ListLakesResponse$json = {
  '1': 'ListLakesResponse',
  '2': [
    {'1': 'lakes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Lake', '10': 'lakes'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListLakesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLakesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0TGFrZXNSZXNwb25zZRI0CgVsYWtlcxgBIAMoCzIeLmdvb2dsZS5jbG91ZC5kYXRhcG'
    'xleC52MS5MYWtlUgVsYWtlcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9r'
    'ZW4SMwoVdW5yZWFjaGFibGVfbG9jYXRpb25zGAMgAygJUhR1bnJlYWNoYWJsZUxvY2F0aW9ucw'
    '==');

@$core.Deprecated('Use listLakeActionsRequestDescriptor instead')
const ListLakeActionsRequest$json = {
  '1': 'ListLakeActionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListLakeActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listLakeActionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0TGFrZUFjdGlvbnNSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcG'
    'xleC5nb29nbGVhcGlzLmNvbS9MYWtlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFS'
    'CHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use listActionsResponseDescriptor instead')
const ListActionsResponse$json = {
  '1': 'ListActionsResponse',
  '2': [
    {'1': 'actions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Action', '10': 'actions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListActionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listActionsResponseDescriptor = $convert.base64Decode(
    'ChNMaXN0QWN0aW9uc1Jlc3BvbnNlEjoKB2FjdGlvbnMYASADKAsyIC5nb29nbGUuY2xvdWQuZG'
    'F0YXBsZXgudjEuQWN0aW9uUgdhY3Rpb25zEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4'
    'dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use getLakeRequestDescriptor instead')
const GetLakeRequest$json = {
  '1': 'GetLakeRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetLakeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getLakeRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRMYWtlUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZW'
    'FwaXMuY29tL0xha2VSBG5hbWU=');

@$core.Deprecated('Use createZoneRequestDescriptor instead')
const CreateZoneRequest$json = {
  '1': 'CreateZoneRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'zone_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'zoneId'},
    {'1': 'zone', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone', '8': {}, '10': 'zone'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createZoneRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVab25lUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZGF0YXBsZXguZ2'
    '9vZ2xlYXBpcy5jb20vTGFrZVIGcGFyZW50EhwKB3pvbmVfaWQYAiABKAlCA+BBAlIGem9uZUlk'
    'EjcKBHpvbmUYAyABKAsyHi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuWm9uZUID4EECUgR6b2'
    '5lEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateZoneRequestDescriptor instead')
const UpdateZoneRequest$json = {
  '1': 'UpdateZoneRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'zone', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Zone', '8': {}, '10': 'zone'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateZoneRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVab25lUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxI3CgR6b25lGAIgASgLMh4uZ29vZ2xlLmNs'
    'b3VkLmRhdGFwbGV4LnYxLlpvbmVCA+BBAlIEem9uZRIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQg'
    'PgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use deleteZoneRequestDescriptor instead')
const DeleteZoneRequest$json = {
  '1': 'DeleteZoneRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteZoneRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVab25lUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2'
    'dsZWFwaXMuY29tL1pvbmVSBG5hbWU=');

@$core.Deprecated('Use listZonesRequestDescriptor instead')
const ListZonesRequest$json = {
  '1': 'ListZonesRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListZonesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZonesRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0Wm9uZXNSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcGxleC5nb2'
    '9nbGVhcGlzLmNvbS9MYWtlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VT'
    'aXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCU'
    'ID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listZonesResponseDescriptor instead')
const ListZonesResponse$json = {
  '1': 'ListZonesResponse',
  '2': [
    {'1': 'zones', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Zone', '10': 'zones'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListZonesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZonesResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0Wm9uZXNSZXNwb25zZRI0CgV6b25lcxgBIAMoCzIeLmdvb2dsZS5jbG91ZC5kYXRhcG'
    'xleC52MS5ab25lUgV6b25lcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9r'
    'ZW4=');

@$core.Deprecated('Use listZoneActionsRequestDescriptor instead')
const ListZoneActionsRequest$json = {
  '1': 'ListZoneActionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListZoneActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listZoneActionsRequestDescriptor = $convert.base64Decode(
    'ChZMaXN0Wm9uZUFjdGlvbnNSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcG'
    'xleC5nb29nbGVhcGlzLmNvbS9ab25lUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFS'
    'CHBhZ2VTaXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2Vu');

@$core.Deprecated('Use getZoneRequestDescriptor instead')
const GetZoneRequest$json = {
  '1': 'GetZoneRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetZoneRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getZoneRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRab25lUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZW'
    'FwaXMuY29tL1pvbmVSBG5hbWU=');

@$core.Deprecated('Use createAssetRequestDescriptor instead')
const CreateAssetRequest$json = {
  '1': 'CreateAssetRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'asset_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'assetId'},
    {'1': 'asset', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset', '8': {}, '10': 'asset'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAssetRequestDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVBc3NldFJlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lm'
    'dvb2dsZWFwaXMuY29tL1pvbmVSBnBhcmVudBIeCghhc3NldF9pZBgCIAEoCUID4EECUgdhc3Nl'
    'dElkEjoKBWFzc2V0GAMgASgLMh8uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLkFzc2V0QgPgQQ'
    'JSBWFzc2V0EigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateAssetRequestDescriptor instead')
const UpdateAssetRequest$json = {
  '1': 'UpdateAssetRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'asset', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Asset', '8': {}, '10': 'asset'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateAssetRequestDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVBc3NldFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbGUucHJvdG'
    '9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSOgoFYXNzZXQYAiABKAsyHy5nb29nbGUu'
    'Y2xvdWQuZGF0YXBsZXgudjEuQXNzZXRCA+BBAlIFYXNzZXQSKAoNdmFsaWRhdGVfb25seRgDIA'
    'EoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteAssetRequestDescriptor instead')
const DeleteAssetRequest$json = {
  '1': 'DeleteAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteAssetRequestDescriptor = $convert.base64Decode(
    'ChJEZWxldGVBc3NldFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1kYXRhcGxleC5nb2'
    '9nbGVhcGlzLmNvbS9Bc3NldFIEbmFtZQ==');

@$core.Deprecated('Use listAssetsRequestDescriptor instead')
const ListAssetsRequest$json = {
  '1': 'ListAssetsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListAssetsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsRequestDescriptor = $convert.base64Decode(
    'ChFMaXN0QXNzZXRzUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZGF0YXBsZXguZ2'
    '9vZ2xlYXBpcy5jb20vWm9uZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEBUghwYWdl'
    'U2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZXIYBCABKA'
    'lCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listAssetsResponseDescriptor instead')
const ListAssetsResponse$json = {
  '1': 'ListAssetsResponse',
  '2': [
    {'1': 'assets', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Asset', '10': 'assets'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListAssetsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetsResponseDescriptor = $convert.base64Decode(
    'ChJMaXN0QXNzZXRzUmVzcG9uc2USNwoGYXNzZXRzGAEgAygLMh8uZ29vZ2xlLmNsb3VkLmRhdG'
    'FwbGV4LnYxLkFzc2V0UgZhc3NldHMSJgoPbmV4dF9wYWdlX3Rva2VuGAIgASgJUg1uZXh0UGFn'
    'ZVRva2Vu');

@$core.Deprecated('Use listAssetActionsRequestDescriptor instead')
const ListAssetActionsRequest$json = {
  '1': 'ListAssetActionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListAssetActionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAssetActionsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0QXNzZXRBY3Rpb25zUmVxdWVzdBI9CgZwYXJlbnQYASABKAlCJeBBAvpBHwodZGF0YX'
    'BsZXguZ29vZ2xlYXBpcy5jb20vQXNzZXRSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BB'
    'AVIIcGFnZVNpemUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use getAssetRequestDescriptor instead')
const GetAssetRequest$json = {
  '1': 'GetAssetRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetAssetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAssetRequestDescriptor = $convert.base64Decode(
    'Cg9HZXRBc3NldFJlcXVlc3QSOQoEbmFtZRgBIAEoCUIl4EEC+kEfCh1kYXRhcGxleC5nb29nbG'
    'VhcGlzLmNvbS9Bc3NldFIEbmFtZQ==');

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

@$core.Deprecated('Use createTaskRequestDescriptor instead')
const CreateTaskRequest$json = {
  '1': 'CreateTaskRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'task_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'taskId'},
    {'1': 'task', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task', '8': {}, '10': 'task'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createTaskRequestDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVUYXNrUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZGF0YXBsZXguZ2'
    '9vZ2xlYXBpcy5jb20vTGFrZVIGcGFyZW50EhwKB3Rhc2tfaWQYAiABKAlCA+BBAlIGdGFza0lk'
    'EjcKBHRhc2sYAyABKAsyHi5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuVGFza0ID4EECUgR0YX'
    'NrEigKDXZhbGlkYXRlX29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateTaskRequestDescriptor instead')
const UpdateTaskRequest$json = {
  '1': 'UpdateTaskRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'task', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Task', '8': {}, '10': 'task'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateTaskRequestDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVUYXNrUmVxdWVzdBJACgt1cGRhdGVfbWFzaxgBIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5GaWVsZE1hc2tCA+BBAlIKdXBkYXRlTWFzaxI3CgR0YXNrGAIgASgLMh4uZ29vZ2xlLmNs'
    'b3VkLmRhdGFwbGV4LnYxLlRhc2tCA+BBAlIEdGFzaxIoCg12YWxpZGF0ZV9vbmx5GAMgASgIQg'
    'PgQQFSDHZhbGlkYXRlT25seQ==');

@$core.Deprecated('Use deleteTaskRequestDescriptor instead')
const DeleteTaskRequest$json = {
  '1': 'DeleteTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteTaskRequestDescriptor = $convert.base64Decode(
    'ChFEZWxldGVUYXNrUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2'
    'dsZWFwaXMuY29tL1Rhc2tSBG5hbWU=');

@$core.Deprecated('Use listTasksRequestDescriptor instead')
const ListTasksRequest$json = {
  '1': 'ListTasksRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListTasksRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksRequestDescriptor = $convert.base64Decode(
    'ChBMaXN0VGFza3NSZXF1ZXN0EjwKBnBhcmVudBgBIAEoCUIk4EEC+kEeChxkYXRhcGxleC5nb2'
    '9nbGVhcGlzLmNvbS9MYWtlUgZwYXJlbnQSIAoJcGFnZV9zaXplGAIgASgFQgPgQQFSCHBhZ2VT'
    'aXplEiIKCnBhZ2VfdG9rZW4YAyABKAlCA+BBAVIJcGFnZVRva2VuEhsKBmZpbHRlchgEIAEoCU'
    'ID4EEBUgZmaWx0ZXISHgoIb3JkZXJfYnkYBSABKAlCA+BBAVIHb3JkZXJCeQ==');

@$core.Deprecated('Use listTasksResponseDescriptor instead')
const ListTasksResponse$json = {
  '1': 'ListTasksResponse',
  '2': [
    {'1': 'tasks', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Task', '10': 'tasks'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
    {'1': 'unreachable_locations', '3': 3, '4': 3, '5': 9, '10': 'unreachableLocations'},
  ],
};

/// Descriptor for `ListTasksResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listTasksResponseDescriptor = $convert.base64Decode(
    'ChFMaXN0VGFza3NSZXNwb25zZRI0CgV0YXNrcxgBIAMoCzIeLmdvb2dsZS5jbG91ZC5kYXRhcG'
    'xleC52MS5UYXNrUgV0YXNrcxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlSDW5leHRQYWdlVG9r'
    'ZW4SMwoVdW5yZWFjaGFibGVfbG9jYXRpb25zGAMgAygJUhR1bnJlYWNoYWJsZUxvY2F0aW9ucw'
    '==');

@$core.Deprecated('Use getTaskRequestDescriptor instead')
const GetTaskRequest$json = {
  '1': 'GetTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTaskRequestDescriptor = $convert.base64Decode(
    'Cg5HZXRUYXNrUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZW'
    'FwaXMuY29tL1Rhc2tSBG5hbWU=');

@$core.Deprecated('Use getJobRequestDescriptor instead')
const GetJobRequest$json = {
  '1': 'GetJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getJobRequestDescriptor = $convert.base64Decode(
    'Cg1HZXRKb2JSZXF1ZXN0EjcKBG5hbWUYASABKAlCI+BBAvpBHQobZGF0YXBsZXguZ29vZ2xlYX'
    'Bpcy5jb20vSm9iUgRuYW1l');

@$core.Deprecated('Use runTaskRequestDescriptor instead')
const RunTaskRequest$json = {
  '1': 'RunTaskRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'labels', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.RunTaskRequest.LabelsEntry', '8': {}, '10': 'labels'},
    {'1': 'args', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.RunTaskRequest.ArgsEntry', '8': {}, '10': 'args'},
  ],
  '3': [RunTaskRequest_LabelsEntry$json, RunTaskRequest_ArgsEntry$json],
};

@$core.Deprecated('Use runTaskRequestDescriptor instead')
const RunTaskRequest_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

@$core.Deprecated('Use runTaskRequestDescriptor instead')
const RunTaskRequest_ArgsEntry$json = {
  '1': 'ArgsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `RunTaskRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runTaskRequestDescriptor = $convert.base64Decode(
    'Cg5SdW5UYXNrUmVxdWVzdBI4CgRuYW1lGAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2dsZW'
    'FwaXMuY29tL1Rhc2tSBG5hbWUSUQoGbGFiZWxzGAMgAygLMjQuZ29vZ2xlLmNsb3VkLmRhdGFw'
    'bGV4LnYxLlJ1blRhc2tSZXF1ZXN0LkxhYmVsc0VudHJ5QgPgQQFSBmxhYmVscxJLCgRhcmdzGA'
    'QgAygLMjIuZ29vZ2xlLmNsb3VkLmRhdGFwbGV4LnYxLlJ1blRhc2tSZXF1ZXN0LkFyZ3NFbnRy'
    'eUID4EEBUgRhcmdzGjkKC0xhYmVsc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGA'
    'IgASgJUgV2YWx1ZToCOAEaNwoJQXJnc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVl'
    'GAIgASgJUgV2YWx1ZToCOAE=');

@$core.Deprecated('Use runTaskResponseDescriptor instead')
const RunTaskResponse$json = {
  '1': 'RunTaskResponse',
  '2': [
    {'1': 'job', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Job', '10': 'job'},
  ],
};

/// Descriptor for `RunTaskResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List runTaskResponseDescriptor = $convert.base64Decode(
    'Cg9SdW5UYXNrUmVzcG9uc2USLwoDam9iGAEgASgLMh0uZ29vZ2xlLmNsb3VkLmRhdGFwbGV4Ln'
    'YxLkpvYlIDam9i');

@$core.Deprecated('Use listJobsRequestDescriptor instead')
const ListJobsRequest$json = {
  '1': 'ListJobsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
  ],
};

/// Descriptor for `ListJobsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsRequestDescriptor = $convert.base64Decode(
    'Cg9MaXN0Sm9ic1JlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHGRhdGFwbGV4Lmdvb2'
    'dsZWFwaXMuY29tL1Rhc2tSBnBhcmVudBIgCglwYWdlX3NpemUYAiABKAVCA+BBAVIIcGFnZVNp'
    'emUSIgoKcGFnZV90b2tlbhgDIAEoCUID4EEBUglwYWdlVG9rZW4=');

@$core.Deprecated('Use listJobsResponseDescriptor instead')
const ListJobsResponse$json = {
  '1': 'ListJobsResponse',
  '2': [
    {'1': 'jobs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Job', '10': 'jobs'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListJobsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listJobsResponseDescriptor = $convert.base64Decode(
    'ChBMaXN0Sm9ic1Jlc3BvbnNlEjEKBGpvYnMYASADKAsyHS5nb29nbGUuY2xvdWQuZGF0YXBsZX'
    'gudjEuSm9iUgRqb2JzEiYKD25leHRfcGFnZV90b2tlbhgCIAEoCVINbmV4dFBhZ2VUb2tlbg==');

@$core.Deprecated('Use cancelJobRequestDescriptor instead')
const CancelJobRequest$json = {
  '1': 'CancelJobRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `CancelJobRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelJobRequestDescriptor = $convert.base64Decode(
    'ChBDYW5jZWxKb2JSZXF1ZXN0EjcKBG5hbWUYASABKAlCI+BBAvpBHQobZGF0YXBsZXguZ29vZ2'
    'xlYXBpcy5jb20vSm9iUgRuYW1l');

@$core.Deprecated('Use createEnvironmentRequestDescriptor instead')
const CreateEnvironmentRequest$json = {
  '1': 'CreateEnvironmentRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'environment_id', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'environmentId'},
    {'1': 'environment', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment', '8': {}, '10': 'environment'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `CreateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVFbnZpcm9ubWVudFJlcXVlc3QSPAoGcGFyZW50GAEgASgJQiTgQQL6QR4KHGRhdG'
    'FwbGV4Lmdvb2dsZWFwaXMuY29tL0xha2VSBnBhcmVudBIqCg5lbnZpcm9ubWVudF9pZBgCIAEo'
    'CUID4EECUg1lbnZpcm9ubWVudElkEkwKC2Vudmlyb25tZW50GAMgASgLMiUuZ29vZ2xlLmNsb3'
    'VkLmRhdGFwbGV4LnYxLkVudmlyb25tZW50QgPgQQJSC2Vudmlyb25tZW50EigKDXZhbGlkYXRl'
    'X29ubHkYBCABKAhCA+BBAVIMdmFsaWRhdGVPbmx5');

@$core.Deprecated('Use updateEnvironmentRequestDescriptor instead')
const UpdateEnvironmentRequest$json = {
  '1': 'UpdateEnvironmentRequest',
  '2': [
    {'1': 'update_mask', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'updateMask'},
    {'1': 'environment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.dataplex.v1.Environment', '8': {}, '10': 'environment'},
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'validateOnly'},
  ],
};

/// Descriptor for `UpdateEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVFbnZpcm9ubWVudFJlcXVlc3QSQAoLdXBkYXRlX21hc2sYASABKAsyGi5nb29nbG'
    'UucHJvdG9idWYuRmllbGRNYXNrQgPgQQJSCnVwZGF0ZU1hc2sSTAoLZW52aXJvbm1lbnQYAiAB'
    'KAsyJS5nb29nbGUuY2xvdWQuZGF0YXBsZXgudjEuRW52aXJvbm1lbnRCA+BBAlILZW52aXJvbm'
    '1lbnQSKAoNdmFsaWRhdGVfb25seRgDIAEoCEID4EEBUgx2YWxpZGF0ZU9ubHk=');

@$core.Deprecated('Use deleteEnvironmentRequestDescriptor instead')
const DeleteEnvironmentRequest$json = {
  '1': 'DeleteEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `DeleteEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChhEZWxldGVFbnZpcm9ubWVudFJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNkYXRhcG'
    'xleC5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIEbmFtZQ==');

@$core.Deprecated('Use listEnvironmentsRequestDescriptor instead')
const ListEnvironmentsRequest$json = {
  '1': 'ListEnvironmentsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
    {'1': 'order_by', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'orderBy'},
  ],
};

/// Descriptor for `ListEnvironmentsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsRequestDescriptor = $convert.base64Decode(
    'ChdMaXN0RW52aXJvbm1lbnRzUmVxdWVzdBI8CgZwYXJlbnQYASABKAlCJOBBAvpBHgocZGF0YX'
    'BsZXguZ29vZ2xlYXBpcy5jb20vTGFrZVIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID4EEB'
    'UghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaWx0ZX'
    'IYBCABKAlCA+BBAVIGZmlsdGVyEh4KCG9yZGVyX2J5GAUgASgJQgPgQQFSB29yZGVyQnk=');

@$core.Deprecated('Use listEnvironmentsResponseDescriptor instead')
const ListEnvironmentsResponse$json = {
  '1': 'ListEnvironmentsResponse',
  '2': [
    {'1': 'environments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Environment', '10': 'environments'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListEnvironmentsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listEnvironmentsResponseDescriptor = $convert.base64Decode(
    'ChhMaXN0RW52aXJvbm1lbnRzUmVzcG9uc2USSQoMZW52aXJvbm1lbnRzGAEgAygLMiUuZ29vZ2'
    'xlLmNsb3VkLmRhdGFwbGV4LnYxLkVudmlyb25tZW50UgxlbnZpcm9ubWVudHMSJgoPbmV4dF9w'
    'YWdlX3Rva2VuGAIgASgJUg1uZXh0UGFnZVRva2Vu');

@$core.Deprecated('Use getEnvironmentRequestDescriptor instead')
const GetEnvironmentRequest$json = {
  '1': 'GetEnvironmentRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
  ],
};

/// Descriptor for `GetEnvironmentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getEnvironmentRequestDescriptor = $convert.base64Decode(
    'ChVHZXRFbnZpcm9ubWVudFJlcXVlc3QSPwoEbmFtZRgBIAEoCUIr4EEC+kElCiNkYXRhcGxleC'
    '5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIEbmFtZQ==');

@$core.Deprecated('Use listSessionsRequestDescriptor instead')
const ListSessionsRequest$json = {
  '1': 'ListSessionsRequest',
  '2': [
    {'1': 'parent', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'parent'},
    {'1': 'page_size', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'pageSize'},
    {'1': 'page_token', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'pageToken'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'filter'},
  ],
};

/// Descriptor for `ListSessionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsRequestDescriptor = $convert.base64Decode(
    'ChNMaXN0U2Vzc2lvbnNSZXF1ZXN0EkMKBnBhcmVudBgBIAEoCUIr4EEC+kElCiNkYXRhcGxleC'
    '5nb29nbGVhcGlzLmNvbS9FbnZpcm9ubWVudFIGcGFyZW50EiAKCXBhZ2Vfc2l6ZRgCIAEoBUID'
    '4EEBUghwYWdlU2l6ZRIiCgpwYWdlX3Rva2VuGAMgASgJQgPgQQFSCXBhZ2VUb2tlbhIbCgZmaW'
    'x0ZXIYBCABKAlCA+BBAVIGZmlsdGVy');

@$core.Deprecated('Use listSessionsResponseDescriptor instead')
const ListSessionsResponse$json = {
  '1': 'ListSessionsResponse',
  '2': [
    {'1': 'sessions', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.dataplex.v1.Session', '10': 'sessions'},
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

/// Descriptor for `ListSessionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listSessionsResponseDescriptor = $convert.base64Decode(
    'ChRMaXN0U2Vzc2lvbnNSZXNwb25zZRI9CghzZXNzaW9ucxgBIAMoCzIhLmdvb2dsZS5jbG91ZC'
    '5kYXRhcGxleC52MS5TZXNzaW9uUghzZXNzaW9ucxImCg9uZXh0X3BhZ2VfdG9rZW4YAiABKAlS'
    'DW5leHRQYWdlVG9rZW4=');

