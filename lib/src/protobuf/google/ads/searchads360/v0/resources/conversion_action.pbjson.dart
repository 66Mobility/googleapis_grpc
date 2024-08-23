//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/conversion_action.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction$json = {
  '1': 'ConversionAction',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 21, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'name', '3': 22, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'creation_time', '3': 33, '4': 1, '5': 9, '8': {}, '10': 'creationTime'},
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ConversionActionStatusEnum.ConversionActionStatus', '10': 'status'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ConversionActionTypeEnum.ConversionActionType', '8': {}, '10': 'type'},
    {'1': 'primary_for_goal', '3': 31, '4': 1, '5': 8, '9': 2, '10': 'primaryForGoal', '17': true},
    {'1': 'category', '3': 6, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ConversionActionCategoryEnum.ConversionActionCategory', '10': 'category'},
    {'1': 'owner_customer', '3': 23, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'ownerCustomer', '17': true},
    {'1': 'include_in_client_account_conversions_metric', '3': 24, '4': 1, '5': 8, '9': 4, '10': 'includeInClientAccountConversionsMetric', '17': true},
    {'1': 'include_in_conversions_metric', '3': 32, '4': 1, '5': 8, '8': {}, '9': 5, '10': 'includeInConversionsMetric', '17': true},
    {'1': 'click_through_lookback_window_days', '3': 25, '4': 1, '5': 3, '9': 6, '10': 'clickThroughLookbackWindowDays', '17': true},
    {'1': 'value_settings', '3': 11, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ConversionAction.ValueSettings', '10': 'valueSettings'},
    {'1': 'attribution_model_settings', '3': 13, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ConversionAction.AttributionModelSettings', '10': 'attributionModelSettings'},
    {'1': 'app_id', '3': 28, '4': 1, '5': 9, '9': 7, '10': 'appId', '17': true},
    {'1': 'floodlight_settings', '3': 29, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ConversionAction.FloodlightSettings', '8': {}, '10': 'floodlightSettings'},
  ],
  '3': [ConversionAction_AttributionModelSettings$json, ConversionAction_ValueSettings$json, ConversionAction_FloodlightSettings$json],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_primary_for_goal'},
    {'1': '_owner_customer'},
    {'1': '_include_in_client_account_conversions_metric'},
    {'1': '_include_in_conversions_metric'},
    {'1': '_click_through_lookback_window_days'},
    {'1': '_app_id'},
  ],
};

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction_AttributionModelSettings$json = {
  '1': 'AttributionModelSettings',
  '2': [
    {'1': 'attribution_model', '3': 1, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AttributionModelEnum.AttributionModel', '10': 'attributionModel'},
    {'1': 'data_driven_model_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.DataDrivenModelStatusEnum.DataDrivenModelStatus', '8': {}, '10': 'dataDrivenModelStatus'},
  ],
};

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction_ValueSettings$json = {
  '1': 'ValueSettings',
  '2': [
    {'1': 'default_value', '3': 4, '4': 1, '5': 1, '9': 0, '10': 'defaultValue', '17': true},
    {'1': 'default_currency_code', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'defaultCurrencyCode', '17': true},
    {'1': 'always_use_default_value', '3': 6, '4': 1, '5': 8, '9': 2, '10': 'alwaysUseDefaultValue', '17': true},
  ],
  '8': [
    {'1': '_default_value'},
    {'1': '_default_currency_code'},
    {'1': '_always_use_default_value'},
  ],
};

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction_FloodlightSettings$json = {
  '1': 'FloodlightSettings',
  '2': [
    {'1': 'activity_group_tag', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'activityGroupTag'},
    {'1': 'activity_tag', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'activityTag'},
    {'1': 'activity_id', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'activityId'},
  ],
};

/// Descriptor for `ConversionAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionActionDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzaW9uQWN0aW9uElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosc2Vhcm'
    'NoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25BY3Rpb25SDHJlc291cmNlTmFtZRIY'
    'CgJpZBgVIAEoA0ID4EEDSABSAmlkiAEBEhcKBG5hbWUYFiABKAlIAVIEbmFtZYgBARIoCg1jcm'
    'VhdGlvbl90aW1lGCEgASgJQgPgQQNSDGNyZWF0aW9uVGltZRJrCgZzdGF0dXMYBCABKA4yUy5n'
    'b29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5Db252ZXJzaW9uQWN0aW9uU3RhdHVzRW'
    '51bS5Db252ZXJzaW9uQWN0aW9uU3RhdHVzUgZzdGF0dXMSaAoEdHlwZRgFIAEoDjJPLmdvb2ds'
    'ZS5hZHMuc2VhcmNoYWRzMzYwLnYwLmVudW1zLkNvbnZlcnNpb25BY3Rpb25UeXBlRW51bS5Db2'
    '52ZXJzaW9uQWN0aW9uVHlwZUID4EEFUgR0eXBlEi0KEHByaW1hcnlfZm9yX2dvYWwYHyABKAhI'
    'AlIOcHJpbWFyeUZvckdvYWyIAQEScwoIY2F0ZWdvcnkYBiABKA4yVy5nb29nbGUuYWRzLnNlYX'
    'JjaGFkczM2MC52MC5lbnVtcy5Db252ZXJzaW9uQWN0aW9uQ2F0ZWdvcnlFbnVtLkNvbnZlcnNp'
    'b25BY3Rpb25DYXRlZ29yeVIIY2F0ZWdvcnkSWAoOb3duZXJfY3VzdG9tZXIYFyABKAlCLOBBA/'
    'pBJgokc2VhcmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0N1c3RvbWVySANSDW93bmVyQ3VzdG9t'
    'ZXKIAQESYgosaW5jbHVkZV9pbl9jbGllbnRfYWNjb3VudF9jb252ZXJzaW9uc19tZXRyaWMYGC'
    'ABKAhIBFInaW5jbHVkZUluQ2xpZW50QWNjb3VudENvbnZlcnNpb25zTWV0cmljiAEBEksKHWlu'
    'Y2x1ZGVfaW5fY29udmVyc2lvbnNfbWV0cmljGCAgASgIQgPgQQNIBVIaaW5jbHVkZUluQ29udm'
    'Vyc2lvbnNNZXRyaWOIAQESTwoiY2xpY2tfdGhyb3VnaF9sb29rYmFja193aW5kb3dfZGF5cxgZ'
    'IAEoA0gGUh5jbGlja1Rocm91Z2hMb29rYmFja1dpbmRvd0RheXOIAQESawoOdmFsdWVfc2V0dG'
    'luZ3MYCyABKAsyRC5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQ29udmVy'
    'c2lvbkFjdGlvbi5WYWx1ZVNldHRpbmdzUg12YWx1ZVNldHRpbmdzEo0BChphdHRyaWJ1dGlvbl'
    '9tb2RlbF9zZXR0aW5ncxgNIAEoCzJPLmdvb2dsZS5hZHMuc2VhcmNoYWRzMzYwLnYwLnJlc291'
    'cmNlcy5Db252ZXJzaW9uQWN0aW9uLkF0dHJpYnV0aW9uTW9kZWxTZXR0aW5nc1IYYXR0cmlidX'
    'Rpb25Nb2RlbFNldHRpbmdzEhoKBmFwcF9pZBgcIAEoCUgHUgVhcHBJZIgBARJ/ChNmbG9vZGxp'
    'Z2h0X3NldHRpbmdzGB0gASgLMkkuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2'
    'VzLkNvbnZlcnNpb25BY3Rpb24uRmxvb2RsaWdodFNldHRpbmdzQgPgQQNSEmZsb29kbGlnaHRT'
    'ZXR0aW5ncxqiAgoYQXR0cmlidXRpb25Nb2RlbFNldHRpbmdzEnQKEWF0dHJpYnV0aW9uX21vZG'
    'VsGAEgASgOMkcuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuQXR0cmlidXRpb25N'
    'b2RlbEVudW0uQXR0cmlidXRpb25Nb2RlbFIQYXR0cmlidXRpb25Nb2RlbBKPAQoYZGF0YV9kcm'
    'l2ZW5fbW9kZWxfc3RhdHVzGAIgASgOMlEuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51'
    'bXMuRGF0YURyaXZlbk1vZGVsU3RhdHVzRW51bS5EYXRhRHJpdmVuTW9kZWxTdGF0dXNCA+BBA1'
    'IVZGF0YURyaXZlbk1vZGVsU3RhdHVzGvkBCg1WYWx1ZVNldHRpbmdzEigKDWRlZmF1bHRfdmFs'
    'dWUYBCABKAFIAFIMZGVmYXVsdFZhbHVliAEBEjcKFWRlZmF1bHRfY3VycmVuY3lfY29kZRgFIA'
    'EoCUgBUhNkZWZhdWx0Q3VycmVuY3lDb2RliAEBEjwKGGFsd2F5c191c2VfZGVmYXVsdF92YWx1'
    'ZRgGIAEoCEgCUhVhbHdheXNVc2VEZWZhdWx0VmFsdWWIAQFCEAoOX2RlZmF1bHRfdmFsdWVCGA'
    'oWX2RlZmF1bHRfY3VycmVuY3lfY29kZUIbChlfYWx3YXlzX3VzZV9kZWZhdWx0X3ZhbHVlGpUB'
    'ChJGbG9vZGxpZ2h0U2V0dGluZ3MSMQoSYWN0aXZpdHlfZ3JvdXBfdGFnGAEgASgJQgPgQQNSEG'
    'FjdGl2aXR5R3JvdXBUYWcSJgoMYWN0aXZpdHlfdGFnGAIgASgJQgPgQQNSC2FjdGl2aXR5VGFn'
    'EiQKC2FjdGl2aXR5X2lkGAMgASgDQgPgQQNSCmFjdGl2aXR5SWQ6cepBbgosc2VhcmNoYWRzMz'
    'YwLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25BY3Rpb24SPmN1c3RvbWVycy97Y3VzdG9tZXJf'
    'aWR9L2NvbnZlcnNpb25BY3Rpb25zL3tjb252ZXJzaW9uX3R5cGVfaWR9QgUKA19pZEIHCgVfbm'
    'FtZUITChFfcHJpbWFyeV9mb3JfZ29hbEIRCg9fb3duZXJfY3VzdG9tZXJCLwotX2luY2x1ZGVf'
    'aW5fY2xpZW50X2FjY291bnRfY29udmVyc2lvbnNfbWV0cmljQiAKHl9pbmNsdWRlX2luX2Nvbn'
    'ZlcnNpb25zX21ldHJpY0IlCiNfY2xpY2tfdGhyb3VnaF9sb29rYmFja193aW5kb3dfZGF5c0IJ'
    'CgdfYXBwX2lk');

