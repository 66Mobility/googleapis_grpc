//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/common/targeting_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use targetingSettingDescriptor instead')
const TargetingSetting$json = {
  '1': 'TargetingSetting',
  '2': [
    {'1': 'target_restrictions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.searchads360.v0.common.TargetRestriction', '10': 'targetRestrictions'},
  ],
};

/// Descriptor for `TargetingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetingSettingDescriptor = $convert.base64Decode(
    'ChBUYXJnZXRpbmdTZXR0aW5nEmUKE3RhcmdldF9yZXN0cmljdGlvbnMYASADKAsyNC5nb29nbG'
    'UuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uVGFyZ2V0UmVzdHJpY3Rpb25SEnRhcmdldFJl'
    'c3RyaWN0aW9ucw==');

@$core.Deprecated('Use targetRestrictionDescriptor instead')
const TargetRestriction$json = {
  '1': 'TargetRestriction',
  '2': [
    {'1': 'targeting_dimension', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.TargetingDimensionEnum.TargetingDimension', '10': 'targetingDimension'},
    {'1': 'bid_only', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'bidOnly', '17': true},
  ],
  '8': [
    {'1': '_bid_only'},
  ],
};

/// Descriptor for `TargetRestriction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetRestrictionDescriptor = $convert.base64Decode(
    'ChFUYXJnZXRSZXN0cmljdGlvbhJ8ChN0YXJnZXRpbmdfZGltZW5zaW9uGAEgASgOMksuZ29vZ2'
    'xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuVGFyZ2V0aW5nRGltZW5zaW9uRW51bS5UYXJn'
    'ZXRpbmdEaW1lbnNpb25SEnRhcmdldGluZ0RpbWVuc2lvbhIeCghiaWRfb25seRgDIAEoCEgAUg'
    'diaWRPbmx5iAEBQgsKCV9iaWRfb25seQ==');

