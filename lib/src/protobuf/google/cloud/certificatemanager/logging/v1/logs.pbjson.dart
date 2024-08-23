//
//  Generated code. Do not modify.
//  source: google/cloud/certificatemanager/logging/v1/logs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use certificatesExpiryDescriptor instead')
const CertificatesExpiry$json = {
  '1': 'CertificatesExpiry',
  '2': [
    {'1': 'count', '3': 1, '4': 1, '5': 3, '10': 'count'},
    {'1': 'certificates', '3': 2, '4': 3, '5': 9, '10': 'certificates'},
    {'1': 'state', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.certificatemanager.logging.v1.CertificatesExpiry.State', '10': 'state'},
    {'1': 'expire_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'expireTime'},
  ],
  '4': [CertificatesExpiry_State$json],
};

@$core.Deprecated('Use certificatesExpiryDescriptor instead')
const CertificatesExpiry_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'CLOSE_TO_EXPIRY', '2': 1},
    {'1': 'EXPIRED', '2': 2},
  ],
};

/// Descriptor for `CertificatesExpiry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List certificatesExpiryDescriptor = $convert.base64Decode(
    'ChJDZXJ0aWZpY2F0ZXNFeHBpcnkSFAoFY291bnQYASABKANSBWNvdW50EiIKDGNlcnRpZmljYX'
    'RlcxgCIAMoCVIMY2VydGlmaWNhdGVzEloKBXN0YXRlGAMgASgOMkQuZ29vZ2xlLmNsb3VkLmNl'
    'cnRpZmljYXRlbWFuYWdlci5sb2dnaW5nLnYxLkNlcnRpZmljYXRlc0V4cGlyeS5TdGF0ZVIFc3'
    'RhdGUSOwoLZXhwaXJlX3RpbWUYBCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wUgpl'
    'eHBpcmVUaW1lIkAKBVN0YXRlEhUKEVNUQVRFX1VOU1BFQ0lGSUVEEAASEwoPQ0xPU0VfVE9fRV'
    'hQSVJZEAESCwoHRVhQSVJFRBAC');

