//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/targeting_setting.proto
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
    {'1': 'target_restrictions', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.TargetRestriction', '10': 'targetRestrictions'},
    {'1': 'target_restriction_operations', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.TargetRestrictionOperation', '10': 'targetRestrictionOperations'},
  ],
};

/// Descriptor for `TargetingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetingSettingDescriptor = $convert.base64Decode(
    'ChBUYXJnZXRpbmdTZXR0aW5nEmMKE3RhcmdldF9yZXN0cmljdGlvbnMYASADKAsyMi5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlRhcmdldFJlc3RyaWN0aW9uUhJ0YXJnZXRSZXN0'
    'cmljdGlvbnMSfwoddGFyZ2V0X3Jlc3RyaWN0aW9uX29wZXJhdGlvbnMYAiADKAsyOy5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlRhcmdldFJlc3RyaWN0aW9uT3BlcmF0aW9uUht0'
    'YXJnZXRSZXN0cmljdGlvbk9wZXJhdGlvbnM=');

@$core.Deprecated('Use targetRestrictionDescriptor instead')
const TargetRestriction$json = {
  '1': 'TargetRestriction',
  '2': [
    {'1': 'targeting_dimension', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.TargetingDimensionEnum.TargetingDimension', '10': 'targetingDimension'},
    {'1': 'bid_only', '3': 3, '4': 1, '5': 8, '9': 0, '10': 'bidOnly', '17': true},
  ],
  '8': [
    {'1': '_bid_only'},
  ],
};

/// Descriptor for `TargetRestriction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetRestrictionDescriptor = $convert.base64Decode(
    'ChFUYXJnZXRSZXN0cmljdGlvbhJ6ChN0YXJnZXRpbmdfZGltZW5zaW9uGAEgASgOMkkuZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlRhcmdldGluZ0RpbWVuc2lvbkVudW0uVGFyZ2V0'
    'aW5nRGltZW5zaW9uUhJ0YXJnZXRpbmdEaW1lbnNpb24SHgoIYmlkX29ubHkYAyABKAhIAFIHYm'
    'lkT25seYgBAUILCglfYmlkX29ubHk=');

@$core.Deprecated('Use targetRestrictionOperationDescriptor instead')
const TargetRestrictionOperation$json = {
  '1': 'TargetRestrictionOperation',
  '2': [
    {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.common.TargetRestrictionOperation.Operator', '10': 'operator'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.TargetRestriction', '10': 'value'},
  ],
  '4': [TargetRestrictionOperation_Operator$json],
};

@$core.Deprecated('Use targetRestrictionOperationDescriptor instead')
const TargetRestrictionOperation_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'ADD', '2': 2},
    {'1': 'REMOVE', '2': 3},
  ],
};

/// Descriptor for `TargetRestrictionOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List targetRestrictionOperationDescriptor = $convert.base64Decode(
    'ChpUYXJnZXRSZXN0cmljdGlvbk9wZXJhdGlvbhJgCghvcGVyYXRvchgBIAEoDjJELmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uVGFyZ2V0UmVzdHJpY3Rpb25PcGVyYXRpb24uT3Bl'
    'cmF0b3JSCG9wZXJhdG9yEkgKBXZhbHVlGAIgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LmNvbW1vbi5UYXJnZXRSZXN0cmljdGlvblIFdmFsdWUiPQoIT3BlcmF0b3ISDwoLVU5TUEVD'
    'SUZJRUQQABILCgdVTktOT1dOEAESBwoDQUREEAISCgoGUkVNT1ZFEAM=');

