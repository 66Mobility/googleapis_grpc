//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/feed_item.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemDescriptor instead')
const FeedItem$json = {
  '1': 'FeedItem',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'feed', '3': 11, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'feed', '17': true},
    {'1': 'id', '3': 12, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'id', '17': true},
    {'1': 'start_date_time', '3': 13, '4': 1, '5': 9, '9': 2, '10': 'startDateTime', '17': true},
    {'1': 'end_date_time', '3': 14, '4': 1, '5': 9, '9': 3, '10': 'endDateTime', '17': true},
    {'1': 'attribute_values', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedItemAttributeValue', '10': 'attributeValues'},
    {'1': 'geo_targeting_restriction', '3': 7, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.GeoTargetingRestrictionEnum.GeoTargetingRestriction', '10': 'geoTargetingRestriction'},
    {'1': 'url_custom_parameters', '3': 8, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'status', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.FeedItemStatusEnum.FeedItemStatus', '8': {}, '10': 'status'},
    {'1': 'policy_infos', '3': 10, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedItemPlaceholderPolicyInfo', '8': {}, '10': 'policyInfos'},
  ],
  '7': {},
  '8': [
    {'1': '_feed'},
    {'1': '_id'},
    {'1': '_start_date_time'},
    {'1': '_end_date_time'},
  ],
};

/// Descriptor for `FeedItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemDescriptor = $convert.base64Decode(
    'CghGZWVkSXRlbRJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9GZWVkSXRlbVIMcmVzb3VyY2VOYW1lEj4KBGZlZWQYCyABKAlCJeBBBfpB'
    'HwodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRIAFIEZmVlZIgBARIYCgJpZBgMIAEoA0'
    'ID4EEDSAFSAmlkiAEBEisKD3N0YXJ0X2RhdGVfdGltZRgNIAEoCUgCUg1zdGFydERhdGVUaW1l'
    'iAEBEicKDWVuZF9kYXRlX3RpbWUYDiABKAlIA1ILZW5kRGF0ZVRpbWWIAQESZQoQYXR0cmlidX'
    'RlX3ZhbHVlcxgGIAMoCzI6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuRmVl'
    'ZEl0ZW1BdHRyaWJ1dGVWYWx1ZVIPYXR0cmlidXRlVmFsdWVzEo8BChlnZW9fdGFyZ2V0aW5nX3'
    'Jlc3RyaWN0aW9uGAcgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkdlb1Rh'
    'cmdldGluZ1Jlc3RyaWN0aW9uRW51bS5HZW9UYXJnZXRpbmdSZXN0cmljdGlvblIXZ2VvVGFyZ2'
    'V0aW5nUmVzdHJpY3Rpb24SZAoVdXJsX2N1c3RvbV9wYXJhbWV0ZXJzGAggAygLMjAuZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5DdXN0b21QYXJhbWV0ZXJSE3VybEN1c3RvbVBhcm'
    'FtZXRlcnMSXgoGc3RhdHVzGAkgASgOMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1z'
    'LkZlZWRJdGVtU3RhdHVzRW51bS5GZWVkSXRlbVN0YXR1c0ID4EEDUgZzdGF0dXMSaQoMcG9saW'
    'N5X2luZm9zGAogAygLMkEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5GZWVk'
    'SXRlbVBsYWNlaG9sZGVyUG9saWN5SW5mb0ID4EEDUgtwb2xpY3lJbmZvczpi6kFfCiFnb29nbG'
    'VhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEl0ZW0SOmN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2Zl'
    'ZWRJdGVtcy97ZmVlZF9pZH1+e2ZlZWRfaXRlbV9pZH1CBwoFX2ZlZWRCBQoDX2lkQhIKEF9zdG'
    'FydF9kYXRlX3RpbWVCEAoOX2VuZF9kYXRlX3RpbWU=');

@$core.Deprecated('Use feedItemAttributeValueDescriptor instead')
const FeedItemAttributeValue$json = {
  '1': 'FeedItemAttributeValue',
  '2': [
    {'1': 'feed_attribute_id', '3': 11, '4': 1, '5': 3, '9': 0, '10': 'feedAttributeId', '17': true},
    {'1': 'integer_value', '3': 12, '4': 1, '5': 3, '9': 1, '10': 'integerValue', '17': true},
    {'1': 'boolean_value', '3': 13, '4': 1, '5': 8, '9': 2, '10': 'booleanValue', '17': true},
    {'1': 'string_value', '3': 14, '4': 1, '5': 9, '9': 3, '10': 'stringValue', '17': true},
    {'1': 'double_value', '3': 15, '4': 1, '5': 1, '9': 4, '10': 'doubleValue', '17': true},
    {'1': 'price_value', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.Money', '10': 'priceValue'},
    {'1': 'integer_values', '3': 16, '4': 3, '5': 3, '10': 'integerValues'},
    {'1': 'boolean_values', '3': 17, '4': 3, '5': 8, '10': 'booleanValues'},
    {'1': 'string_values', '3': 18, '4': 3, '5': 9, '10': 'stringValues'},
    {'1': 'double_values', '3': 19, '4': 3, '5': 1, '10': 'doubleValues'},
  ],
  '8': [
    {'1': '_feed_attribute_id'},
    {'1': '_integer_value'},
    {'1': '_boolean_value'},
    {'1': '_string_value'},
    {'1': '_double_value'},
  ],
};

/// Descriptor for `FeedItemAttributeValue`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemAttributeValueDescriptor = $convert.base64Decode(
    'ChZGZWVkSXRlbUF0dHJpYnV0ZVZhbHVlEi8KEWZlZWRfYXR0cmlidXRlX2lkGAsgASgDSABSD2'
    'ZlZWRBdHRyaWJ1dGVJZIgBARIoCg1pbnRlZ2VyX3ZhbHVlGAwgASgDSAFSDGludGVnZXJWYWx1'
    'ZYgBARIoCg1ib29sZWFuX3ZhbHVlGA0gASgISAJSDGJvb2xlYW5WYWx1ZYgBARImCgxzdHJpbm'
    'dfdmFsdWUYDiABKAlIA1ILc3RyaW5nVmFsdWWIAQESJgoMZG91YmxlX3ZhbHVlGA8gASgBSARS'
    'C2RvdWJsZVZhbHVliAEBEkcKC3ByaWNlX3ZhbHVlGAYgASgLMiYuZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE3LmNvbW1vbi5Nb25leVIKcHJpY2VWYWx1ZRIlCg5pbnRlZ2VyX3ZhbHVlcxgQIAMo'
    'A1INaW50ZWdlclZhbHVlcxIlCg5ib29sZWFuX3ZhbHVlcxgRIAMoCFINYm9vbGVhblZhbHVlcx'
    'IjCg1zdHJpbmdfdmFsdWVzGBIgAygJUgxzdHJpbmdWYWx1ZXMSIwoNZG91YmxlX3ZhbHVlcxgT'
    'IAMoAVIMZG91YmxlVmFsdWVzQhQKEl9mZWVkX2F0dHJpYnV0ZV9pZEIQCg5faW50ZWdlcl92YW'
    'x1ZUIQCg5fYm9vbGVhbl92YWx1ZUIPCg1fc3RyaW5nX3ZhbHVlQg8KDV9kb3VibGVfdmFsdWU=');

@$core.Deprecated('Use feedItemPlaceholderPolicyInfoDescriptor instead')
const FeedItemPlaceholderPolicyInfo$json = {
  '1': 'FeedItemPlaceholderPolicyInfo',
  '2': [
    {'1': 'placeholder_type_enum', '3': 10, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.PlaceholderTypeEnum.PlaceholderType', '8': {}, '10': 'placeholderTypeEnum'},
    {'1': 'feed_mapping_resource_name', '3': 11, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'feedMappingResourceName', '17': true},
    {'1': 'review_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.PolicyReviewStatusEnum.PolicyReviewStatus', '8': {}, '10': 'reviewStatus'},
    {'1': 'approval_status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.PolicyApprovalStatusEnum.PolicyApprovalStatus', '8': {}, '10': 'approvalStatus'},
    {'1': 'policy_topic_entries', '3': 5, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.PolicyTopicEntry', '8': {}, '10': 'policyTopicEntries'},
    {'1': 'validation_status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.FeedItemValidationStatusEnum.FeedItemValidationStatus', '8': {}, '10': 'validationStatus'},
    {'1': 'validation_errors', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.FeedItemValidationError', '8': {}, '10': 'validationErrors'},
    {'1': 'quality_approval_status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.FeedItemQualityApprovalStatusEnum.FeedItemQualityApprovalStatus', '8': {}, '10': 'qualityApprovalStatus'},
    {'1': 'quality_disapproval_reasons', '3': 9, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.FeedItemQualityDisapprovalReasonEnum.FeedItemQualityDisapprovalReason', '8': {}, '10': 'qualityDisapprovalReasons'},
  ],
  '8': [
    {'1': '_feed_mapping_resource_name'},
  ],
};

/// Descriptor for `FeedItemPlaceholderPolicyInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemPlaceholderPolicyInfoDescriptor = $convert.base64Decode(
    'Ch1GZWVkSXRlbVBsYWNlaG9sZGVyUG9saWN5SW5mbxJ8ChVwbGFjZWhvbGRlcl90eXBlX2VudW'
    '0YCiABKA4yQy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUGxhY2Vob2xkZXJUeXBl'
    'RW51bS5QbGFjZWhvbGRlclR5cGVCA+BBA1ITcGxhY2Vob2xkZXJUeXBlRW51bRJFChpmZWVkX2'
    '1hcHBpbmdfcmVzb3VyY2VfbmFtZRgLIAEoCUID4EEDSABSF2ZlZWRNYXBwaW5nUmVzb3VyY2VO'
    'YW1liAEBEnMKDXJldmlld19zdGF0dXMYAyABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'cuZW51bXMuUG9saWN5UmV2aWV3U3RhdHVzRW51bS5Qb2xpY3lSZXZpZXdTdGF0dXNCA+BBA1IM'
    'cmV2aWV3U3RhdHVzEnsKD2FwcHJvdmFsX3N0YXR1cxgEIAEoDjJNLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5lbnVtcy5Qb2xpY3lBcHByb3ZhbFN0YXR1c0VudW0uUG9saWN5QXBwcm92YWxT'
    'dGF0dXNCA+BBA1IOYXBwcm92YWxTdGF0dXMSaAoUcG9saWN5X3RvcGljX2VudHJpZXMYBSADKA'
    'syMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlBvbGljeVRvcGljRW50cnlCA+BB'
    'A1IScG9saWN5VG9waWNFbnRyaWVzEocBChF2YWxpZGF0aW9uX3N0YXR1cxgGIAEoDjJVLmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5GZWVkSXRlbVZhbGlkYXRpb25TdGF0dXNFbnVt'
    'LkZlZWRJdGVtVmFsaWRhdGlvblN0YXR1c0ID4EEDUhB2YWxpZGF0aW9uU3RhdHVzEm0KEXZhbG'
    'lkYXRpb25fZXJyb3JzGAcgAygLMjsuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNl'
    'cy5GZWVkSXRlbVZhbGlkYXRpb25FcnJvckID4EEDUhB2YWxpZGF0aW9uRXJyb3JzEpwBChdxdW'
    'FsaXR5X2FwcHJvdmFsX3N0YXR1cxgIIAEoDjJfLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5l'
    'bnVtcy5GZWVkSXRlbVF1YWxpdHlBcHByb3ZhbFN0YXR1c0VudW0uRmVlZEl0ZW1RdWFsaXR5QX'
    'Bwcm92YWxTdGF0dXNCA+BBA1IVcXVhbGl0eUFwcHJvdmFsU3RhdHVzEqoBChtxdWFsaXR5X2Rp'
    'c2FwcHJvdmFsX3JlYXNvbnMYCSADKA4yZS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bX'
    'MuRmVlZEl0ZW1RdWFsaXR5RGlzYXBwcm92YWxSZWFzb25FbnVtLkZlZWRJdGVtUXVhbGl0eURp'
    'c2FwcHJvdmFsUmVhc29uQgPgQQNSGXF1YWxpdHlEaXNhcHByb3ZhbFJlYXNvbnNCHQobX2ZlZW'
    'RfbWFwcGluZ19yZXNvdXJjZV9uYW1l');

@$core.Deprecated('Use feedItemValidationErrorDescriptor instead')
const FeedItemValidationError$json = {
  '1': 'FeedItemValidationError',
  '2': [
    {'1': 'validation_error', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.errors.FeedItemValidationErrorEnum.FeedItemValidationError', '8': {}, '10': 'validationError'},
    {'1': 'description', '3': 6, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'description', '17': true},
    {'1': 'feed_attribute_ids', '3': 7, '4': 3, '5': 3, '8': {}, '10': 'feedAttributeIds'},
    {'1': 'extra_info', '3': 8, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'extraInfo', '17': true},
  ],
  '8': [
    {'1': '_description'},
    {'1': '_extra_info'},
  ],
};

/// Descriptor for `FeedItemValidationError`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemValidationErrorDescriptor = $convert.base64Decode(
    'ChdGZWVkSXRlbVZhbGlkYXRpb25FcnJvchKEAQoQdmFsaWRhdGlvbl9lcnJvchgBIAEoDjJULm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lcnJvcnMuRmVlZEl0ZW1WYWxpZGF0aW9uRXJyb3JF'
    'bnVtLkZlZWRJdGVtVmFsaWRhdGlvbkVycm9yQgPgQQNSD3ZhbGlkYXRpb25FcnJvchIqCgtkZX'
    'NjcmlwdGlvbhgGIAEoCUID4EEDSABSC2Rlc2NyaXB0aW9uiAEBEjEKEmZlZWRfYXR0cmlidXRl'
    'X2lkcxgHIAMoA0ID4EEDUhBmZWVkQXR0cmlidXRlSWRzEicKCmV4dHJhX2luZm8YCCABKAlCA+'
    'BBA0gBUglleHRyYUluZm+IAQFCDgoMX2Rlc2NyaXB0aW9uQg0KC19leHRyYV9pbmZv');

