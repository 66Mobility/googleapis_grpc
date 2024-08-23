//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/conversion_value_rule_set.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionValueRuleSetDescriptor instead')
const ConversionValueRuleSet$json = {
  '1': 'ConversionValueRuleSet',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'id'},
    {'1': 'conversion_value_rules', '3': 3, '4': 3, '5': 9, '8': {}, '10': 'conversionValueRules'},
    {'1': 'dimensions', '3': 4, '4': 3, '5': 14, '6': '.google.ads.googleads.v15.enums.ValueRuleSetDimensionEnum.ValueRuleSetDimension', '10': 'dimensions'},
    {'1': 'owner_customer', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'ownerCustomer'},
    {'1': 'attachment_type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ValueRuleSetAttachmentTypeEnum.ValueRuleSetAttachmentType', '8': {}, '10': 'attachmentType'},
    {'1': 'campaign', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'campaign'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionValueRuleSetStatusEnum.ConversionValueRuleSetStatus', '8': {}, '10': 'status'},
    {'1': 'conversion_action_categories', '3': 9, '4': 3, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionActionCategoryEnum.ConversionActionCategory', '8': {}, '10': 'conversionActionCategories'},
  ],
  '7': {},
};

/// Descriptor for `ConversionValueRuleSet`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionValueRuleSetDescriptor = $convert.base64Decode(
    'ChZDb252ZXJzaW9uVmFsdWVSdWxlU2V0ElwKDXJlc291cmNlX25hbWUYASABKAlCN+BBBfpBMQ'
    'ovZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25WYWx1ZVJ1bGVTZXRSDHJlc291'
    'cmNlTmFtZRITCgJpZBgCIAEoA0ID4EEDUgJpZBJnChZjb252ZXJzaW9uX3ZhbHVlX3J1bGVzGA'
    'MgAygJQjH6QS4KLGdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uVmFsdWVSdWxl'
    'UhRjb252ZXJzaW9uVmFsdWVSdWxlcxJvCgpkaW1lbnNpb25zGAQgAygOMk8uZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LmVudW1zLlZhbHVlUnVsZVNldERpbWVuc2lvbkVudW0uVmFsdWVSdWxl'
    'U2V0RGltZW5zaW9uUgpkaW1lbnNpb25zElAKDm93bmVyX2N1c3RvbWVyGAUgASgJQingQQP6QS'
    'MKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lclINb3duZXJDdXN0b21lchKHAQoP'
    'YXR0YWNobWVudF90eXBlGAYgASgOMlkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLl'
    'ZhbHVlUnVsZVNldEF0dGFjaG1lbnRUeXBlRW51bS5WYWx1ZVJ1bGVTZXRBdHRhY2htZW50VHlw'
    'ZUID4EEFUg5hdHRhY2htZW50VHlwZRJCCghjYW1wYWlnbhgHIAEoCUIm+kEjCiFnb29nbGVhZH'
    'MuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25SCGNhbXBhaWduEnoKBnN0YXR1cxgIIAEoDjJdLmdv'
    'b2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Db252ZXJzaW9uVmFsdWVSdWxlU2V0U3RhdH'
    'VzRW51bS5Db252ZXJzaW9uVmFsdWVSdWxlU2V0U3RhdHVzQgPgQQNSBnN0YXR1cxKcAQocY29u'
    'dmVyc2lvbl9hY3Rpb25fY2F0ZWdvcmllcxgJIAMoDjJVLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNS5lbnVtcy5Db252ZXJzaW9uQWN0aW9uQ2F0ZWdvcnlFbnVtLkNvbnZlcnNpb25BY3Rpb25D'
    'YXRlZ29yeUID4EEFUhpjb252ZXJzaW9uQWN0aW9uQ2F0ZWdvcmllczqFAepBgQEKL2dvb2dsZW'
    'Fkcy5nb29nbGVhcGlzLmNvbS9Db252ZXJzaW9uVmFsdWVSdWxlU2V0Ek5jdXN0b21lcnMve2N1'
    'c3RvbWVyX2lkfS9jb252ZXJzaW9uVmFsdWVSdWxlU2V0cy97Y29udmVyc2lvbl92YWx1ZV9ydW'
    'xlX3NldF9pZH0=');

