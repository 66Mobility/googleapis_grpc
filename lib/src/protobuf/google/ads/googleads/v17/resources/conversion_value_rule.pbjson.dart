//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/conversion_value_rule.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionValueRuleDescriptor instead')
const ConversionValueRule$json = {
  '1': 'ConversionValueRule',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'action', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRule.ValueRuleAction', '10': 'action'},
    {'1': 'geo_location_condition', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRule.ValueRuleGeoLocationCondition', '10': 'geoLocationCondition'},
    {'1': 'device_condition', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRule.ValueRuleDeviceCondition', '10': 'deviceCondition'},
    {'1': 'audience_condition', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionValueRule.ValueRuleAudienceCondition', '10': 'audienceCondition'},
    {'1': 'owner_customer', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'ownerCustomer'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ConversionValueRuleStatusEnum.ConversionValueRuleStatus', '10': 'status'},
  ],
  '3': [ConversionValueRule_ValueRuleAction$json, ConversionValueRule_ValueRuleGeoLocationCondition$json, ConversionValueRule_ValueRuleDeviceCondition$json, ConversionValueRule_ValueRuleAudienceCondition$json],
  '7': {},
};

@$core.Deprecated('Use conversionValueRuleDescriptor instead')
const ConversionValueRule_ValueRuleAction$json = {
  '1': 'ValueRuleAction',
  '2': [
    {'1': 'operation', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ValueRuleOperationEnum.ValueRuleOperation', '10': 'operation'},
    {'1': 'value', '3': 2, '4': 1, '5': 1, '10': 'value'},
  ],
};

@$core.Deprecated('Use conversionValueRuleDescriptor instead')
const ConversionValueRule_ValueRuleGeoLocationCondition$json = {
  '1': 'ValueRuleGeoLocationCondition',
  '2': [
    {'1': 'excluded_geo_target_constants', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'excludedGeoTargetConstants'},
    {'1': 'excluded_geo_match_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ValueRuleGeoLocationMatchTypeEnum.ValueRuleGeoLocationMatchType', '10': 'excludedGeoMatchType'},
    {'1': 'geo_target_constants', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'geoTargetConstants'},
    {'1': 'geo_match_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ValueRuleGeoLocationMatchTypeEnum.ValueRuleGeoLocationMatchType', '10': 'geoMatchType'},
  ],
};

@$core.Deprecated('Use conversionValueRuleDescriptor instead')
const ConversionValueRule_ValueRuleDeviceCondition$json = {
  '1': 'ValueRuleDeviceCondition',
  '2': [
    {'1': 'device_types', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.ValueRuleDeviceTypeEnum.ValueRuleDeviceType', '10': 'deviceTypes'},
  ],
};

@$core.Deprecated('Use conversionValueRuleDescriptor instead')
const ConversionValueRule_ValueRuleAudienceCondition$json = {
  '1': 'ValueRuleAudienceCondition',
  '2': [
    {'1': 'user_lists', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'userLists'},
    {'1': 'user_interests', '3': 2, '4': 3, '5': 9, '8': {}, '10': 'userInterests'},
  ],
};

/// Descriptor for `ConversionValueRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleDescriptor = $convert.base64Decode(
    'ChNDb252ZXJzaW9uVmFsdWVSdWxlElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosZ2'
    '9vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25WYWx1ZVJ1bGVSDHJlc291cmNlTmFt'
    'ZRITCgJpZBgCIAEoA0ID4EEDUgJpZBJfCgZhY3Rpb24YAyABKAsyRy5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTcucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGUuVmFsdWVSdWxlQWN0aW9u'
    'UgZhY3Rpb24SiwEKFmdlb19sb2NhdGlvbl9jb25kaXRpb24YBCABKAsyVS5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNvbnZlcnNpb25WYWx1ZVJ1bGUuVmFsdWVSdWxlR2Vv'
    'TG9jYXRpb25Db25kaXRpb25SFGdlb0xvY2F0aW9uQ29uZGl0aW9uEnsKEGRldmljZV9jb25kaX'
    'Rpb24YBSABKAsyUC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkNvbnZlcnNp'
    'b25WYWx1ZVJ1bGUuVmFsdWVSdWxlRGV2aWNlQ29uZGl0aW9uUg9kZXZpY2VDb25kaXRpb24SgQ'
    'EKEmF1ZGllbmNlX2NvbmRpdGlvbhgGIAEoCzJSLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5y'
    'ZXNvdXJjZXMuQ29udmVyc2lvblZhbHVlUnVsZS5WYWx1ZVJ1bGVBdWRpZW5jZUNvbmRpdGlvbl'
    'IRYXVkaWVuY2VDb25kaXRpb24SUAoOb3duZXJfY3VzdG9tZXIYByABKAlCKeBBA/pBIwohZ29v'
    'Z2xlYWRzLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVyUg1vd25lckN1c3RvbWVyEm8KBnN0YXR1cx'
    'gIIAEoDjJXLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Db252ZXJzaW9uVmFsdWVS'
    'dWxlU3RhdHVzRW51bS5Db252ZXJzaW9uVmFsdWVSdWxlU3RhdHVzUgZzdGF0dXMakAEKD1ZhbH'
    'VlUnVsZUFjdGlvbhJnCglvcGVyYXRpb24YASABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTcuZW51bXMuVmFsdWVSdWxlT3BlcmF0aW9uRW51bS5WYWx1ZVJ1bGVPcGVyYXRpb25SCW9wZX'
    'JhdGlvbhIUCgV2YWx1ZRgCIAEoAVIFdmFsdWUalwQKHVZhbHVlUnVsZUdlb0xvY2F0aW9uQ29u'
    'ZGl0aW9uEnIKHWV4Y2x1ZGVkX2dlb190YXJnZXRfY29uc3RhbnRzGAEgAygJQi/6QSwKKmdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9HZW9UYXJnZXRDb25zdGFudFIaZXhjbHVkZWRHZW9UYXJn'
    'ZXRDb25zdGFudHMSlgEKF2V4Y2x1ZGVkX2dlb19tYXRjaF90eXBlGAIgASgOMl8uZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE3LmVudW1zLlZhbHVlUnVsZUdlb0xvY2F0aW9uTWF0Y2hUeXBlRW51'
    'bS5WYWx1ZVJ1bGVHZW9Mb2NhdGlvbk1hdGNoVHlwZVIUZXhjbHVkZWRHZW9NYXRjaFR5cGUSYQ'
    'oUZ2VvX3RhcmdldF9jb25zdGFudHMYAyADKAlCL/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMu'
    'Y29tL0dlb1RhcmdldENvbnN0YW50UhJnZW9UYXJnZXRDb25zdGFudHMShQEKDmdlb19tYXRjaF'
    '90eXBlGAQgASgOMl8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlZhbHVlUnVsZUdl'
    'b0xvY2F0aW9uTWF0Y2hUeXBlRW51bS5WYWx1ZVJ1bGVHZW9Mb2NhdGlvbk1hdGNoVHlwZVIMZ2'
    'VvTWF0Y2hUeXBlGooBChhWYWx1ZVJ1bGVEZXZpY2VDb25kaXRpb24SbgoMZGV2aWNlX3R5cGVz'
    'GAEgAygOMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlZhbHVlUnVsZURldmljZV'
    'R5cGVFbnVtLlZhbHVlUnVsZURldmljZVR5cGVSC2RldmljZVR5cGVzGrYBChpWYWx1ZVJ1bGVB'
    'dWRpZW5jZUNvbmRpdGlvbhJFCgp1c2VyX2xpc3RzGAEgAygJQib6QSMKIWdvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9Vc2VyTGlzdFIJdXNlckxpc3RzElEKDnVzZXJfaW50ZXJlc3RzGAIgAygJ'
    'Qir6QScKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Vc2VySW50ZXJlc3RSDXVzZXJJbnRlcm'
    'VzdHM6eupBdwosZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25WYWx1ZVJ1bGUS'
    'R2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2NvbnZlcnNpb25WYWx1ZVJ1bGVzL3tjb252ZXJzaW'
    '9uX3ZhbHVlX3J1bGVfaWR9');

