//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/errors/audience_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use audienceErrorEnumDescriptor instead')
const AudienceErrorEnum$json = {
  '1': 'AudienceErrorEnum',
  '4': [AudienceErrorEnum_AudienceError$json],
};

@$core.Deprecated('Use audienceErrorEnumDescriptor instead')
const AudienceErrorEnum_AudienceError$json = {
  '1': 'AudienceError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'NAME_ALREADY_IN_USE', '2': 2},
    {'1': 'DIMENSION_INVALID', '2': 3},
    {'1': 'AUDIENCE_SEGMENT_NOT_FOUND', '2': 4},
    {'1': 'AUDIENCE_SEGMENT_TYPE_NOT_SUPPORTED', '2': 5},
    {'1': 'DUPLICATE_AUDIENCE_SEGMENT', '2': 6},
    {'1': 'TOO_MANY_SEGMENTS', '2': 7},
    {'1': 'TOO_MANY_DIMENSIONS_OF_SAME_TYPE', '2': 8},
    {'1': 'IN_USE', '2': 9},
    {'1': 'MISSING_ASSET_GROUP_ID', '2': 10},
    {'1': 'CANNOT_CHANGE_FROM_CUSTOMER_TO_ASSET_GROUP_SCOPE', '2': 11},
  ],
};

/// Descriptor for `AudienceErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List audienceErrorEnumDescriptor = $convert.base64Decode(
    'ChFBdWRpZW5jZUVycm9yRW51bSLhAgoNQXVkaWVuY2VFcnJvchIPCgtVTlNQRUNJRklFRBAAEg'
    'sKB1VOS05PV04QARIXChNOQU1FX0FMUkVBRFlfSU5fVVNFEAISFQoRRElNRU5TSU9OX0lOVkFM'
    'SUQQAxIeChpBVURJRU5DRV9TRUdNRU5UX05PVF9GT1VORBAEEicKI0FVRElFTkNFX1NFR01FTl'
    'RfVFlQRV9OT1RfU1VQUE9SVEVEEAUSHgoaRFVQTElDQVRFX0FVRElFTkNFX1NFR01FTlQQBhIV'
    'ChFUT09fTUFOWV9TRUdNRU5UUxAHEiQKIFRPT19NQU5ZX0RJTUVOU0lPTlNfT0ZfU0FNRV9UWV'
    'BFEAgSCgoGSU5fVVNFEAkSGgoWTUlTU0lOR19BU1NFVF9HUk9VUF9JRBAKEjQKMENBTk5PVF9D'
    'SEFOR0VfRlJPTV9DVVNUT01FUl9UT19BU1NFVF9HUk9VUF9TQ09QRRAL');

