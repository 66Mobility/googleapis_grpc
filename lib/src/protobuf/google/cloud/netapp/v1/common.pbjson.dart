//
//  Generated code. Do not modify.
//  source: google/cloud/netapp/v1/common.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use serviceLevelDescriptor instead')
const ServiceLevel$json = {
  '1': 'ServiceLevel',
  '2': [
    {'1': 'SERVICE_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'PREMIUM', '2': 1},
    {'1': 'EXTREME', '2': 2},
    {'1': 'STANDARD', '2': 3},
    {'1': 'FLEX', '2': 4},
  ],
};

/// Descriptor for `ServiceLevel`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List serviceLevelDescriptor = $convert.base64Decode(
    'CgxTZXJ2aWNlTGV2ZWwSHQoZU0VSVklDRV9MRVZFTF9VTlNQRUNJRklFRBAAEgsKB1BSRU1JVU'
    '0QARILCgdFWFRSRU1FEAISDAoIU1RBTkRBUkQQAxIICgRGTEVYEAQ=');

@$core.Deprecated('Use encryptionTypeDescriptor instead')
const EncryptionType$json = {
  '1': 'EncryptionType',
  '2': [
    {'1': 'ENCRYPTION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'SERVICE_MANAGED', '2': 1},
    {'1': 'CLOUD_KMS', '2': 2},
  ],
};

/// Descriptor for `EncryptionType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List encryptionTypeDescriptor = $convert.base64Decode(
    'Cg5FbmNyeXB0aW9uVHlwZRIfChtFTkNSWVBUSU9OX1RZUEVfVU5TUEVDSUZJRUQQABITCg9TRV'
    'JWSUNFX01BTkFHRUQQARINCglDTE9VRF9LTVMQAg==');

@$core.Deprecated('Use locationMetadataDescriptor instead')
const LocationMetadata$json = {
  '1': 'LocationMetadata',
  '2': [
    {'1': 'supported_service_levels', '3': 1, '4': 3, '5': 14, '6': '.google.cloud.netapp.v1.ServiceLevel', '8': {}, '10': 'supportedServiceLevels'},
  ],
};

/// Descriptor for `LocationMetadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List locationMetadataDescriptor = $convert.base64Decode(
    'ChBMb2NhdGlvbk1ldGFkYXRhEmMKGHN1cHBvcnRlZF9zZXJ2aWNlX2xldmVscxgBIAMoDjIkLm'
    'dvb2dsZS5jbG91ZC5uZXRhcHAudjEuU2VydmljZUxldmVsQgPgQQNSFnN1cHBvcnRlZFNlcnZp'
    'Y2VMZXZlbHM=');

