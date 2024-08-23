//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/smart_campaign_setting.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use smartCampaignSettingDescriptor instead')
const SmartCampaignSetting$json = {
  '1': 'SmartCampaignSetting',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'campaign'},
    {'1': 'phone_number', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.SmartCampaignSetting.PhoneNumber', '10': 'phoneNumber'},
    {'1': 'advertising_language_code', '3': 7, '4': 1, '5': 9, '10': 'advertisingLanguageCode'},
    {'1': 'final_url', '3': 8, '4': 1, '5': 9, '9': 0, '10': 'finalUrl'},
    {'1': 'ad_optimized_business_profile_setting', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.SmartCampaignSetting.AdOptimizedBusinessProfileSetting', '9': 0, '10': 'adOptimizedBusinessProfileSetting'},
    {'1': 'business_name', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'businessName'},
    {'1': 'business_profile_location', '3': 10, '4': 1, '5': 9, '9': 1, '10': 'businessProfileLocation'},
  ],
  '3': [SmartCampaignSetting_PhoneNumber$json, SmartCampaignSetting_AdOptimizedBusinessProfileSetting$json],
  '7': {},
  '8': [
    {'1': 'landing_page'},
    {'1': 'business_setting'},
  ],
};

@$core.Deprecated('Use smartCampaignSettingDescriptor instead')
const SmartCampaignSetting_PhoneNumber$json = {
  '1': 'PhoneNumber',
  '2': [
    {'1': 'phone_number', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'phoneNumber', '17': true},
    {'1': 'country_code', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'countryCode', '17': true},
  ],
  '8': [
    {'1': '_phone_number'},
    {'1': '_country_code'},
  ],
};

@$core.Deprecated('Use smartCampaignSettingDescriptor instead')
const SmartCampaignSetting_AdOptimizedBusinessProfileSetting$json = {
  '1': 'AdOptimizedBusinessProfileSetting',
  '2': [
    {'1': 'include_lead_form', '3': 1, '4': 1, '5': 8, '9': 0, '10': 'includeLeadForm', '17': true},
  ],
  '8': [
    {'1': '_include_lead_form'},
  ],
};

/// Descriptor for `SmartCampaignSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignSettingDescriptor = $convert.base64Decode(
    'ChRTbWFydENhbXBhaWduU2V0dGluZxJaCg1yZXNvdXJjZV9uYW1lGAEgASgJQjXgQQX6QS8KLW'
    'dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9TbWFydENhbXBhaWduU2V0dGluZ1IMcmVzb3VyY2VO'
    'YW1lEkUKCGNhbXBhaWduGAIgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS'
    '9DYW1wYWlnblIIY2FtcGFpZ24SZwoMcGhvbmVfbnVtYmVyGAMgASgLMkQuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LnJlc291cmNlcy5TbWFydENhbXBhaWduU2V0dGluZy5QaG9uZU51bWJlcl'
    'ILcGhvbmVOdW1iZXISOgoZYWR2ZXJ0aXNpbmdfbGFuZ3VhZ2VfY29kZRgHIAEoCVIXYWR2ZXJ0'
    'aXNpbmdMYW5ndWFnZUNvZGUSHQoJZmluYWxfdXJsGAggASgJSABSCGZpbmFsVXJsEq4BCiVhZF'
    '9vcHRpbWl6ZWRfYnVzaW5lc3NfcHJvZmlsZV9zZXR0aW5nGAkgASgLMlouZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE3LnJlc291cmNlcy5TbWFydENhbXBhaWduU2V0dGluZy5BZE9wdGltaXplZE'
    'J1c2luZXNzUHJvZmlsZVNldHRpbmdIAFIhYWRPcHRpbWl6ZWRCdXNpbmVzc1Byb2ZpbGVTZXR0'
    'aW5nEiUKDWJ1c2luZXNzX25hbWUYBSABKAlIAVIMYnVzaW5lc3NOYW1lEjwKGWJ1c2luZXNzX3'
    'Byb2ZpbGVfbG9jYXRpb24YCiABKAlIAVIXYnVzaW5lc3NQcm9maWxlTG9jYXRpb24afwoLUGhv'
    'bmVOdW1iZXISJgoMcGhvbmVfbnVtYmVyGAEgASgJSABSC3Bob25lTnVtYmVyiAEBEiYKDGNvdW'
    '50cnlfY29kZRgCIAEoCUgBUgtjb3VudHJ5Q29kZYgBAUIPCg1fcGhvbmVfbnVtYmVyQg8KDV9j'
    'b3VudHJ5X2NvZGUaagohQWRPcHRpbWl6ZWRCdXNpbmVzc1Byb2ZpbGVTZXR0aW5nEi8KEWluY2'
    'x1ZGVfbGVhZF9mb3JtGAEgASgISABSD2luY2x1ZGVMZWFkRm9ybYgBAUIUChJfaW5jbHVkZV9s'
    'ZWFkX2Zvcm06b+pBbAotZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL1NtYXJ0Q2FtcGFpZ25TZX'
    'R0aW5nEjtjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9zbWFydENhbXBhaWduU2V0dGluZ3Mve2Nh'
    'bXBhaWduX2lkfUIOCgxsYW5kaW5nX3BhZ2VCEgoQYnVzaW5lc3Nfc2V0dGluZw==');

