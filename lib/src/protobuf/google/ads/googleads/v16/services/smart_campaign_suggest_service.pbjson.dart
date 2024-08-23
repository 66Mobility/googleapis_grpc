//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/services/smart_campaign_suggest_service.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use suggestSmartCampaignBudgetOptionsRequestDescriptor instead')
const SuggestSmartCampaignBudgetOptionsRequest$json = {
  '1': 'SuggestSmartCampaignBudgetOptionsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'campaign', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'campaign'},
    {'1': 'suggestion_info', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SmartCampaignSuggestionInfo', '8': {}, '9': 0, '10': 'suggestionInfo'},
  ],
  '8': [
    {'1': 'suggestion_data'},
  ],
};

/// Descriptor for `SuggestSmartCampaignBudgetOptionsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartCampaignBudgetOptionsRequestDescriptor = $convert.base64Decode(
    'CihTdWdnZXN0U21hcnRDYW1wYWlnbkJ1ZGdldE9wdGlvbnNSZXF1ZXN0EiQKC2N1c3RvbWVyX2'
    'lkGAEgASgJQgPgQQJSCmN1c3RvbWVySWQSRwoIY2FtcGFpZ24YAiABKAlCKeBBAvpBIwohZ29v'
    'Z2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduSABSCGNhbXBhaWduEm4KD3N1Z2dlc3Rpb2'
    '5faW5mbxgDIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5TbWFydENh'
    'bXBhaWduU3VnZ2VzdGlvbkluZm9CA+BBAkgAUg5zdWdnZXN0aW9uSW5mb0IRCg9zdWdnZXN0aW'
    '9uX2RhdGE=');

@$core.Deprecated('Use smartCampaignSuggestionInfoDescriptor instead')
const SmartCampaignSuggestionInfo$json = {
  '1': 'SmartCampaignSuggestionInfo',
  '2': [
    {'1': 'final_url', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'finalUrl'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'languageCode'},
    {'1': 'ad_schedules', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.AdScheduleInfo', '8': {}, '10': 'adSchedules'},
    {'1': 'keyword_themes', '3': 7, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordThemeInfo', '8': {}, '10': 'keywordThemes'},
    {'1': 'business_context', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SmartCampaignSuggestionInfo.BusinessContext', '8': {}, '9': 0, '10': 'businessContext'},
    {'1': 'business_profile_location', '3': 9, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'businessProfileLocation'},
    {'1': 'location_list', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SmartCampaignSuggestionInfo.LocationList', '8': {}, '9': 1, '10': 'locationList'},
    {'1': 'proximity', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.ProximityInfo', '8': {}, '9': 1, '10': 'proximity'},
  ],
  '3': [SmartCampaignSuggestionInfo_LocationList$json, SmartCampaignSuggestionInfo_BusinessContext$json],
  '8': [
    {'1': 'business_setting'},
    {'1': 'geo_target'},
  ],
};

@$core.Deprecated('Use smartCampaignSuggestionInfoDescriptor instead')
const SmartCampaignSuggestionInfo_LocationList$json = {
  '1': 'LocationList',
  '2': [
    {'1': 'locations', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.LocationInfo', '8': {}, '10': 'locations'},
  ],
};

@$core.Deprecated('Use smartCampaignSuggestionInfoDescriptor instead')
const SmartCampaignSuggestionInfo_BusinessContext$json = {
  '1': 'BusinessContext',
  '2': [
    {'1': 'business_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'businessName'},
  ],
};

/// Descriptor for `SmartCampaignSuggestionInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List smartCampaignSuggestionInfoDescriptor = $convert.base64Decode(
    'ChtTbWFydENhbXBhaWduU3VnZ2VzdGlvbkluZm8SIAoJZmluYWxfdXJsGAEgASgJQgPgQQFSCG'
    'ZpbmFsVXJsEigKDWxhbmd1YWdlX2NvZGUYAyABKAlCA+BBAVIMbGFuZ3VhZ2VDb2RlElcKDGFk'
    'X3NjaGVkdWxlcxgGIAMoCzIvLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uQWRTY2'
    'hlZHVsZUluZm9CA+BBAVILYWRTY2hlZHVsZXMSXQoOa2V5d29yZF90aGVtZXMYByADKAsyMS5n'
    'b29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLktleXdvcmRUaGVtZUluZm9CA+BBAVINa2'
    'V5d29yZFRoZW1lcxKAAQoQYnVzaW5lc3NfY29udGV4dBgIIAEoCzJOLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNi5zZXJ2aWNlcy5TbWFydENhbXBhaWduU3VnZ2VzdGlvbkluZm8uQnVzaW5lc3'
    'NDb250ZXh0QgPgQQFIAFIPYnVzaW5lc3NDb250ZXh0EkEKGWJ1c2luZXNzX3Byb2ZpbGVfbG9j'
    'YXRpb24YCSABKAlCA+BBAUgAUhdidXNpbmVzc1Byb2ZpbGVMb2NhdGlvbhJ3Cg1sb2NhdGlvbl'
    '9saXN0GAQgASgLMksuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLlNtYXJ0Q2Ft'
    'cGFpZ25TdWdnZXN0aW9uSW5mby5Mb2NhdGlvbkxpc3RCA+BBAUgBUgxsb2NhdGlvbkxpc3QSUw'
    'oJcHJveGltaXR5GAUgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5Qcm94'
    'aW1pdHlJbmZvQgPgQQFIAVIJcHJveGltaXR5GmAKDExvY2F0aW9uTGlzdBJQCglsb2NhdGlvbn'
    'MYASADKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLkxvY2F0aW9uSW5mb0ID'
    '4EECUglsb2NhdGlvbnMaOwoPQnVzaW5lc3NDb250ZXh0EigKDWJ1c2luZXNzX25hbWUYASABKA'
    'lCA+BBAVIMYnVzaW5lc3NOYW1lQhIKEGJ1c2luZXNzX3NldHRpbmdCDAoKZ2VvX3RhcmdldA==');

@$core.Deprecated('Use suggestSmartCampaignBudgetOptionsResponseDescriptor instead')
const SuggestSmartCampaignBudgetOptionsResponse$json = {
  '1': 'SuggestSmartCampaignBudgetOptionsResponse',
  '2': [
    {'1': 'low', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SuggestSmartCampaignBudgetOptionsResponse.BudgetOption', '8': {}, '9': 0, '10': 'low', '17': true},
    {'1': 'recommended', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SuggestSmartCampaignBudgetOptionsResponse.BudgetOption', '8': {}, '9': 1, '10': 'recommended', '17': true},
    {'1': 'high', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SuggestSmartCampaignBudgetOptionsResponse.BudgetOption', '8': {}, '9': 2, '10': 'high', '17': true},
  ],
  '3': [SuggestSmartCampaignBudgetOptionsResponse_Metrics$json, SuggestSmartCampaignBudgetOptionsResponse_BudgetOption$json],
  '8': [
    {'1': '_low'},
    {'1': '_recommended'},
    {'1': '_high'},
  ],
};

@$core.Deprecated('Use suggestSmartCampaignBudgetOptionsResponseDescriptor instead')
const SuggestSmartCampaignBudgetOptionsResponse_Metrics$json = {
  '1': 'Metrics',
  '2': [
    {'1': 'min_daily_clicks', '3': 1, '4': 1, '5': 3, '10': 'minDailyClicks'},
    {'1': 'max_daily_clicks', '3': 2, '4': 1, '5': 3, '10': 'maxDailyClicks'},
  ],
};

@$core.Deprecated('Use suggestSmartCampaignBudgetOptionsResponseDescriptor instead')
const SuggestSmartCampaignBudgetOptionsResponse_BudgetOption$json = {
  '1': 'BudgetOption',
  '2': [
    {'1': 'daily_amount_micros', '3': 1, '4': 1, '5': 3, '10': 'dailyAmountMicros'},
    {'1': 'metrics', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SuggestSmartCampaignBudgetOptionsResponse.Metrics', '10': 'metrics'},
  ],
};

/// Descriptor for `SuggestSmartCampaignBudgetOptionsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartCampaignBudgetOptionsResponseDescriptor = $convert.base64Decode(
    'CilTdWdnZXN0U21hcnRDYW1wYWlnbkJ1ZGdldE9wdGlvbnNSZXNwb25zZRJ1CgNsb3cYASABKA'
    'syWS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuc2VydmljZXMuU3VnZ2VzdFNtYXJ0Q2FtcGFp'
    'Z25CdWRnZXRPcHRpb25zUmVzcG9uc2UuQnVkZ2V0T3B0aW9uQgPgQQFIAFIDbG93iAEBEoUBCg'
    'tyZWNvbW1lbmRlZBgCIAEoCzJZLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5zZXJ2aWNlcy5T'
    'dWdnZXN0U21hcnRDYW1wYWlnbkJ1ZGdldE9wdGlvbnNSZXNwb25zZS5CdWRnZXRPcHRpb25CA+'
    'BBAUgBUgtyZWNvbW1lbmRlZIgBARJ3CgRoaWdoGAMgASgLMlkuZ29vZ2xlLmFkcy5nb29nbGVh'
    'ZHMudjE2LnNlcnZpY2VzLlN1Z2dlc3RTbWFydENhbXBhaWduQnVkZ2V0T3B0aW9uc1Jlc3Bvbn'
    'NlLkJ1ZGdldE9wdGlvbkID4EEBSAJSBGhpZ2iIAQEaXQoHTWV0cmljcxIoChBtaW5fZGFpbHlf'
    'Y2xpY2tzGAEgASgDUg5taW5EYWlseUNsaWNrcxIoChBtYXhfZGFpbHlfY2xpY2tzGAIgASgDUg'
    '5tYXhEYWlseUNsaWNrcxquAQoMQnVkZ2V0T3B0aW9uEi4KE2RhaWx5X2Ftb3VudF9taWNyb3MY'
    'ASABKANSEWRhaWx5QW1vdW50TWljcm9zEm4KB21ldHJpY3MYAiABKAsyVC5nb29nbGUuYWRzLm'
    'dvb2dsZWFkcy52MTYuc2VydmljZXMuU3VnZ2VzdFNtYXJ0Q2FtcGFpZ25CdWRnZXRPcHRpb25z'
    'UmVzcG9uc2UuTWV0cmljc1IHbWV0cmljc0IGCgRfbG93Qg4KDF9yZWNvbW1lbmRlZEIHCgVfaG'
    'lnaA==');

@$core.Deprecated('Use suggestSmartCampaignAdRequestDescriptor instead')
const SuggestSmartCampaignAdRequest$json = {
  '1': 'SuggestSmartCampaignAdRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'suggestion_info', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SmartCampaignSuggestionInfo', '8': {}, '10': 'suggestionInfo'},
  ],
};

/// Descriptor for `SuggestSmartCampaignAdRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartCampaignAdRequestDescriptor = $convert.base64Decode(
    'Ch1TdWdnZXN0U21hcnRDYW1wYWlnbkFkUmVxdWVzdBIkCgtjdXN0b21lcl9pZBgBIAEoCUID4E'
    'ECUgpjdXN0b21lcklkEmwKD3N1Z2dlc3Rpb25faW5mbxgCIAEoCzI+Lmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNi5zZXJ2aWNlcy5TbWFydENhbXBhaWduU3VnZ2VzdGlvbkluZm9CA+BBAlIOc3'
    'VnZ2VzdGlvbkluZm8=');

@$core.Deprecated('Use suggestSmartCampaignAdResponseDescriptor instead')
const SuggestSmartCampaignAdResponse$json = {
  '1': 'SuggestSmartCampaignAdResponse',
  '2': [
    {'1': 'ad_info', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.SmartCampaignAdInfo', '8': {}, '10': 'adInfo'},
  ],
};

/// Descriptor for `SuggestSmartCampaignAdResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestSmartCampaignAdResponseDescriptor = $convert.base64Decode(
    'Ch5TdWdnZXN0U21hcnRDYW1wYWlnbkFkUmVzcG9uc2USUgoHYWRfaW5mbxgBIAEoCzI0Lmdvb2'
    'dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uU21hcnRDYW1wYWlnbkFkSW5mb0ID4EEBUgZh'
    'ZEluZm8=');

@$core.Deprecated('Use suggestKeywordThemesRequestDescriptor instead')
const SuggestKeywordThemesRequest$json = {
  '1': 'SuggestKeywordThemesRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'customerId'},
    {'1': 'suggestion_info', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.services.SmartCampaignSuggestionInfo', '8': {}, '10': 'suggestionInfo'},
  ],
};

/// Descriptor for `SuggestKeywordThemesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestKeywordThemesRequestDescriptor = $convert.base64Decode(
    'ChtTdWdnZXN0S2V5d29yZFRoZW1lc1JlcXVlc3QSJAoLY3VzdG9tZXJfaWQYASABKAlCA+BBAl'
    'IKY3VzdG9tZXJJZBJsCg9zdWdnZXN0aW9uX2luZm8YAiABKAsyPi5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTYuc2VydmljZXMuU21hcnRDYW1wYWlnblN1Z2dlc3Rpb25JbmZvQgPgQQJSDnN1Z2'
    'dlc3Rpb25JbmZv');

@$core.Deprecated('Use suggestKeywordThemesResponseDescriptor instead')
const SuggestKeywordThemesResponse$json = {
  '1': 'SuggestKeywordThemesResponse',
  '2': [
    {'1': 'keyword_themes', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.services.SuggestKeywordThemesResponse.KeywordTheme', '10': 'keywordThemes'},
  ],
  '3': [SuggestKeywordThemesResponse_KeywordTheme$json],
};

@$core.Deprecated('Use suggestKeywordThemesResponseDescriptor instead')
const SuggestKeywordThemesResponse_KeywordTheme$json = {
  '1': 'KeywordTheme',
  '2': [
    {'1': 'keyword_theme_constant', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.KeywordThemeConstant', '9': 0, '10': 'keywordThemeConstant'},
    {'1': 'free_form_keyword_theme', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'freeFormKeywordTheme'},
  ],
  '8': [
    {'1': 'keyword_theme'},
  ],
};

/// Descriptor for `SuggestKeywordThemesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List suggestKeywordThemesResponseDescriptor = $convert.base64Decode(
    'ChxTdWdnZXN0S2V5d29yZFRoZW1lc1Jlc3BvbnNlEnMKDmtleXdvcmRfdGhlbWVzGAIgAygLMk'
    'wuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnNlcnZpY2VzLlN1Z2dlc3RLZXl3b3JkVGhlbWVz'
    'UmVzcG9uc2UuS2V5d29yZFRoZW1lUg1rZXl3b3JkVGhlbWVzGsoBCgxLZXl3b3JkVGhlbWUScA'
    'oWa2V5d29yZF90aGVtZV9jb25zdGFudBgBIAEoCzI4Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5yZXNvdXJjZXMuS2V5d29yZFRoZW1lQ29uc3RhbnRIAFIUa2V5d29yZFRoZW1lQ29uc3Rhbn'
    'QSNwoXZnJlZV9mb3JtX2tleXdvcmRfdGhlbWUYAiABKAlIAFIUZnJlZUZvcm1LZXl3b3JkVGhl'
    'bWVCDwoNa2V5d29yZF90aGVtZQ==');

