//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/conversion_action.proto
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
    {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionActionStatusEnum.ConversionActionStatus', '10': 'status'},
    {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionActionTypeEnum.ConversionActionType', '8': {}, '10': 'type'},
    {'1': 'origin', '3': 30, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionOriginEnum.ConversionOrigin', '8': {}, '10': 'origin'},
    {'1': 'primary_for_goal', '3': 31, '4': 1, '5': 8, '9': 2, '10': 'primaryForGoal', '17': true},
    {'1': 'category', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionActionCategoryEnum.ConversionActionCategory', '10': 'category'},
    {'1': 'owner_customer', '3': 23, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'ownerCustomer', '17': true},
    {'1': 'include_in_conversions_metric', '3': 24, '4': 1, '5': 8, '9': 4, '10': 'includeInConversionsMetric', '17': true},
    {'1': 'click_through_lookback_window_days', '3': 25, '4': 1, '5': 3, '9': 5, '10': 'clickThroughLookbackWindowDays', '17': true},
    {'1': 'view_through_lookback_window_days', '3': 26, '4': 1, '5': 3, '9': 6, '10': 'viewThroughLookbackWindowDays', '17': true},
    {'1': 'value_settings', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.ConversionAction.ValueSettings', '10': 'valueSettings'},
    {'1': 'counting_type', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.ConversionActionCountingTypeEnum.ConversionActionCountingType', '10': 'countingType'},
    {'1': 'attribution_model_settings', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.ConversionAction.AttributionModelSettings', '10': 'attributionModelSettings'},
    {'1': 'tag_snippets', '3': 14, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.TagSnippet', '8': {}, '10': 'tagSnippets'},
    {'1': 'phone_call_duration_seconds', '3': 27, '4': 1, '5': 3, '9': 7, '10': 'phoneCallDurationSeconds', '17': true},
    {'1': 'app_id', '3': 28, '4': 1, '5': 9, '9': 8, '10': 'appId', '17': true},
    {'1': 'mobile_app_vendor', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.MobileAppVendorEnum.MobileAppVendor', '8': {}, '10': 'mobileAppVendor'},
    {'1': 'firebase_settings', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.ConversionAction.FirebaseSettings', '8': {}, '10': 'firebaseSettings'},
    {'1': 'third_party_app_analytics_settings', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.ConversionAction.ThirdPartyAppAnalyticsSettings', '8': {}, '10': 'thirdPartyAppAnalyticsSettings'},
    {'1': 'google_analytics_4_settings', '3': 34, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.ConversionAction.GoogleAnalytics4Settings', '8': {}, '10': 'googleAnalytics4Settings'},
  ],
  '3': [ConversionAction_AttributionModelSettings$json, ConversionAction_ValueSettings$json, ConversionAction_ThirdPartyAppAnalyticsSettings$json, ConversionAction_FirebaseSettings$json, ConversionAction_GoogleAnalytics4Settings$json],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_primary_for_goal'},
    {'1': '_owner_customer'},
    {'1': '_include_in_conversions_metric'},
    {'1': '_click_through_lookback_window_days'},
    {'1': '_view_through_lookback_window_days'},
    {'1': '_phone_call_duration_seconds'},
    {'1': '_app_id'},
  ],
};

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction_AttributionModelSettings$json = {
  '1': 'AttributionModelSettings',
  '2': [
    {'1': 'attribution_model', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AttributionModelEnum.AttributionModel', '10': 'attributionModel'},
    {'1': 'data_driven_model_status', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.DataDrivenModelStatusEnum.DataDrivenModelStatus', '8': {}, '10': 'dataDrivenModelStatus'},
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
const ConversionAction_ThirdPartyAppAnalyticsSettings$json = {
  '1': 'ThirdPartyAppAnalyticsSettings',
  '2': [
    {'1': 'event_name', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'eventName', '17': true},
    {'1': 'provider_name', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'providerName'},
  ],
  '8': [
    {'1': '_event_name'},
  ],
};

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction_FirebaseSettings$json = {
  '1': 'FirebaseSettings',
  '2': [
    {'1': 'event_name', '3': 3, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'eventName', '17': true},
    {'1': 'project_id', '3': 4, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'projectId', '17': true},
    {'1': 'property_id', '3': 5, '4': 1, '5': 3, '8': {}, '10': 'propertyId'},
    {'1': 'property_name', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'propertyName'},
  ],
  '8': [
    {'1': '_event_name'},
    {'1': '_project_id'},
  ],
};

@$core.Deprecated('Use conversionActionDescriptor instead')
const ConversionAction_GoogleAnalytics4Settings$json = {
  '1': 'GoogleAnalytics4Settings',
  '2': [
    {'1': 'event_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'eventName'},
    {'1': 'property_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'propertyName'},
    {'1': 'property_id', '3': 3, '4': 1, '5': 3, '8': {}, '10': 'propertyId'},
  ],
};

/// Descriptor for `ConversionAction`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionActionDescriptor = $convert.base64Decode(
    'ChBDb252ZXJzaW9uQWN0aW9uElYKDXJlc291cmNlX25hbWUYASABKAlCMeBBBfpBKwopZ29vZ2'
    'xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25BY3Rpb25SDHJlc291cmNlTmFtZRIYCgJp'
    'ZBgVIAEoA0ID4EEDSABSAmlkiAEBEhcKBG5hbWUYFiABKAlIAVIEbmFtZYgBARJpCgZzdGF0dX'
    'MYBCABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQ29udmVyc2lvbkFjdGlv'
    'blN0YXR1c0VudW0uQ29udmVyc2lvbkFjdGlvblN0YXR1c1IGc3RhdHVzEmYKBHR5cGUYBSABKA'
    '4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQ29udmVyc2lvbkFjdGlvblR5cGVF'
    'bnVtLkNvbnZlcnNpb25BY3Rpb25UeXBlQgPgQQVSBHR5cGUSYgoGb3JpZ2luGB4gASgOMkUuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkNvbnZlcnNpb25PcmlnaW5FbnVtLkNvbnZl'
    'cnNpb25PcmlnaW5CA+BBA1IGb3JpZ2luEi0KEHByaW1hcnlfZm9yX2dvYWwYHyABKAhIAlIOcH'
    'JpbWFyeUZvckdvYWyIAQEScQoIY2F0ZWdvcnkYBiABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTUuZW51bXMuQ29udmVyc2lvbkFjdGlvbkNhdGVnb3J5RW51bS5Db252ZXJzaW9uQWN0aW'
    '9uQ2F0ZWdvcnlSCGNhdGVnb3J5ElUKDm93bmVyX2N1c3RvbWVyGBcgASgJQingQQP6QSMKIWdv'
    'b2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckgDUg1vd25lckN1c3RvbWVyiAEBEkYKHW'
    'luY2x1ZGVfaW5fY29udmVyc2lvbnNfbWV0cmljGBggASgISARSGmluY2x1ZGVJbkNvbnZlcnNp'
    'b25zTWV0cmljiAEBEk8KImNsaWNrX3Rocm91Z2hfbG9va2JhY2tfd2luZG93X2RheXMYGSABKA'
    'NIBVIeY2xpY2tUaHJvdWdoTG9va2JhY2tXaW5kb3dEYXlziAEBEk0KIXZpZXdfdGhyb3VnaF9s'
    'b29rYmFja193aW5kb3dfZGF5cxgaIAEoA0gGUh12aWV3VGhyb3VnaExvb2tiYWNrV2luZG93RG'
    'F5c4gBARJpCg52YWx1ZV9zZXR0aW5ncxgLIAEoCzJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'NS5yZXNvdXJjZXMuQ29udmVyc2lvbkFjdGlvbi5WYWx1ZVNldHRpbmdzUg12YWx1ZVNldHRpbm'
    'dzEoIBCg1jb3VudGluZ190eXBlGAwgASgOMl0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVu'
    'dW1zLkNvbnZlcnNpb25BY3Rpb25Db3VudGluZ1R5cGVFbnVtLkNvbnZlcnNpb25BY3Rpb25Db3'
    'VudGluZ1R5cGVSDGNvdW50aW5nVHlwZRKLAQoaYXR0cmlidXRpb25fbW9kZWxfc2V0dGluZ3MY'
    'DSABKAsyTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkNvbnZlcnNpb25BY3'
    'Rpb24uQXR0cmlidXRpb25Nb2RlbFNldHRpbmdzUhhhdHRyaWJ1dGlvbk1vZGVsU2V0dGluZ3MS'
    'UwoMdGFnX3NuaXBwZXRzGA4gAygLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi'
    '5UYWdTbmlwcGV0QgPgQQNSC3RhZ1NuaXBwZXRzEkIKG3Bob25lX2NhbGxfZHVyYXRpb25fc2Vj'
    'b25kcxgbIAEoA0gHUhhwaG9uZUNhbGxEdXJhdGlvblNlY29uZHOIAQESGgoGYXBwX2lkGBwgAS'
    'gJSAhSBWFwcElkiAEBEnQKEW1vYmlsZV9hcHBfdmVuZG9yGBEgASgOMkMuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE1LmVudW1zLk1vYmlsZUFwcFZlbmRvckVudW0uTW9iaWxlQXBwVmVuZG9yQg'
    'PgQQNSD21vYmlsZUFwcFZlbmRvchJ3ChFmaXJlYmFzZV9zZXR0aW5ncxgSIAEoCzJFLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuQ29udmVyc2lvbkFjdGlvbi5GaXJlYmFzZV'
    'NldHRpbmdzQgPgQQNSEGZpcmViYXNlU2V0dGluZ3MSpAEKInRoaXJkX3BhcnR5X2FwcF9hbmFs'
    'eXRpY3Nfc2V0dGluZ3MYEyABKAsyUy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2'
    'VzLkNvbnZlcnNpb25BY3Rpb24uVGhpcmRQYXJ0eUFwcEFuYWx5dGljc1NldHRpbmdzQgPgQQNS'
    'HnRoaXJkUGFydHlBcHBBbmFseXRpY3NTZXR0aW5ncxKRAQobZ29vZ2xlX2FuYWx5dGljc180X3'
    'NldHRpbmdzGCIgASgLMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5Db252'
    'ZXJzaW9uQWN0aW9uLkdvb2dsZUFuYWx5dGljczRTZXR0aW5nc0ID4EEDUhhnb29nbGVBbmFseX'
    'RpY3M0U2V0dGluZ3MangIKGEF0dHJpYnV0aW9uTW9kZWxTZXR0aW5ncxJyChFhdHRyaWJ1dGlv'
    'bl9tb2RlbBgBIAEoDjJFLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5BdHRyaWJ1dG'
    'lvbk1vZGVsRW51bS5BdHRyaWJ1dGlvbk1vZGVsUhBhdHRyaWJ1dGlvbk1vZGVsEo0BChhkYXRh'
    'X2RyaXZlbl9tb2RlbF9zdGF0dXMYAiABKA4yTy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW'
    '51bXMuRGF0YURyaXZlbk1vZGVsU3RhdHVzRW51bS5EYXRhRHJpdmVuTW9kZWxTdGF0dXNCA+BB'
    'A1IVZGF0YURyaXZlbk1vZGVsU3RhdHVzGvkBCg1WYWx1ZVNldHRpbmdzEigKDWRlZmF1bHRfdm'
    'FsdWUYBCABKAFIAFIMZGVmYXVsdFZhbHVliAEBEjcKFWRlZmF1bHRfY3VycmVuY3lfY29kZRgF'
    'IAEoCUgBUhNkZWZhdWx0Q3VycmVuY3lDb2RliAEBEjwKGGFsd2F5c191c2VfZGVmYXVsdF92YW'
    'x1ZRgGIAEoCEgCUhVhbHdheXNVc2VEZWZhdWx0VmFsdWWIAQFCEAoOX2RlZmF1bHRfdmFsdWVC'
    'GAoWX2RlZmF1bHRfY3VycmVuY3lfY29kZUIbChlfYWx3YXlzX3VzZV9kZWZhdWx0X3ZhbHVlGo'
    'IBCh5UaGlyZFBhcnR5QXBwQW5hbHl0aWNzU2V0dGluZ3MSJwoKZXZlbnRfbmFtZRgCIAEoCUID'
    '4EEDSABSCWV2ZW50TmFtZYgBARIoCg1wcm92aWRlcl9uYW1lGAMgASgJQgPgQQNSDHByb3ZpZG'
    'VyTmFtZUINCgtfZXZlbnRfbmFtZRrSAQoQRmlyZWJhc2VTZXR0aW5ncxInCgpldmVudF9uYW1l'
    'GAMgASgJQgPgQQNIAFIJZXZlbnROYW1liAEBEicKCnByb2plY3RfaWQYBCABKAlCA+BBA0gBUg'
    'lwcm9qZWN0SWSIAQESJAoLcHJvcGVydHlfaWQYBSABKANCA+BBA1IKcHJvcGVydHlJZBIoCg1w'
    'cm9wZXJ0eV9uYW1lGAYgASgJQgPgQQNSDHByb3BlcnR5TmFtZUINCgtfZXZlbnRfbmFtZUINCg'
    'tfcHJvamVjdF9pZBqOAQoYR29vZ2xlQW5hbHl0aWNzNFNldHRpbmdzEiIKCmV2ZW50X25hbWUY'
    'ASABKAlCA+BBA1IJZXZlbnROYW1lEigKDXByb3BlcnR5X25hbWUYAiABKAlCA+BBA1IMcHJvcG'
    'VydHlOYW1lEiQKC3Byb3BlcnR5X2lkGAMgASgDQgPgQQNSCnByb3BlcnR5SWQ6cOpBbQopZ29v'
    'Z2xlYWRzLmdvb2dsZWFwaXMuY29tL0NvbnZlcnNpb25BY3Rpb24SQGN1c3RvbWVycy97Y3VzdG'
    '9tZXJfaWR9L2NvbnZlcnNpb25BY3Rpb25zL3tjb252ZXJzaW9uX2FjdGlvbl9pZH1CBQoDX2lk'
    'QgcKBV9uYW1lQhMKEV9wcmltYXJ5X2Zvcl9nb2FsQhEKD19vd25lcl9jdXN0b21lckIgCh5faW'
    '5jbHVkZV9pbl9jb252ZXJzaW9uc19tZXRyaWNCJQojX2NsaWNrX3Rocm91Z2hfbG9va2JhY2tf'
    'd2luZG93X2RheXNCJAoiX3ZpZXdfdGhyb3VnaF9sb29rYmFja193aW5kb3dfZGF5c0IeChxfcG'
    'hvbmVfY2FsbF9kdXJhdGlvbl9zZWNvbmRzQgkKB19hcHBfaWQ=');

