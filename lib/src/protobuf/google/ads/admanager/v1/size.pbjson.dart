//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/size.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use sizeDescriptor instead')
const Size$json = {
  '1': 'Size',
  '2': [
    {'1': 'width', '3': 1, '4': 1, '5': 5, '8': {}, '10': 'width'},
    {'1': 'height', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'height'},
    {'1': 'size_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.SizeTypeEnum.SizeType', '8': {}, '10': 'sizeType'},
  ],
};

/// Descriptor for `Size`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sizeDescriptor = $convert.base64Decode(
    'CgRTaXplEhkKBXdpZHRoGAEgASgFQgPgQQJSBXdpZHRoEhsKBmhlaWdodBgCIAEoBUID4EECUg'
    'ZoZWlnaHQSUAoJc2l6ZV90eXBlGAMgASgOMi4uZ29vZ2xlLmFkcy5hZG1hbmFnZXIudjEuU2l6'
    'ZVR5cGVFbnVtLlNpemVUeXBlQgPgQQJSCHNpemVUeXBl');

@$core.Deprecated('Use sizeTypeEnumDescriptor instead')
const SizeTypeEnum$json = {
  '1': 'SizeTypeEnum',
  '4': [SizeTypeEnum_SizeType$json],
};

@$core.Deprecated('Use sizeTypeEnumDescriptor instead')
const SizeTypeEnum_SizeType$json = {
  '1': 'SizeType',
  '2': [
    {'1': 'SIZE_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'PIXEL', '2': 1},
    {'1': 'ASPECT_RATIO', '2': 2},
    {'1': 'INTERSTITIAL', '2': 3},
    {'1': 'IGNORED', '2': 4},
    {'1': 'NATIVE', '2': 5},
    {'1': 'FLUID', '2': 6},
    {'1': 'AUDIO', '2': 7},
  ],
};

/// Descriptor for `SizeTypeEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sizeTypeEnumDescriptor = $convert.base64Decode(
    'CgxTaXplVHlwZUVudW0igwEKCFNpemVUeXBlEhkKFVNJWkVfVFlQRV9VTlNQRUNJRklFRBAAEg'
    'kKBVBJWEVMEAESEAoMQVNQRUNUX1JBVElPEAISEAoMSU5URVJTVElUSUFMEAMSCwoHSUdOT1JF'
    'RBAEEgoKBk5BVElWRRAFEgkKBUZMVUlEEAYSCQoFQVVESU8QBw==');

