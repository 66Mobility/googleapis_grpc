//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/customer.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use customerDescriptor instead')
const Customer$json = {
  '1': 'Customer',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 19, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'descriptive_name', '3': 20, '4': 1, '5': 9, '9': 1, '10': 'descriptiveName', '17': true},
    {'1': 'currency_code', '3': 21, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'currencyCode', '17': true},
    {'1': 'time_zone', '3': 22, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'timeZone', '17': true},
    {'1': 'tracking_url_template', '3': 23, '4': 1, '5': 9, '9': 4, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'final_url_suffix', '3': 24, '4': 1, '5': 9, '9': 5, '10': 'finalUrlSuffix', '17': true},
    {'1': 'auto_tagging_enabled', '3': 25, '4': 1, '5': 8, '9': 6, '10': 'autoTaggingEnabled', '17': true},
    {'1': 'manager', '3': 27, '4': 1, '5': 8, '8': {}, '9': 7, '10': 'manager', '17': true},
    {'1': 'conversion_tracking_setting', '3': 14, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.ConversionTrackingSetting', '8': {}, '10': 'conversionTrackingSetting'},
    {'1': 'account_type', '3': 31, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AccountTypeEnum.AccountType', '8': {}, '10': 'accountType'},
    {'1': 'double_click_campaign_manager_setting', '3': 32, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.DoubleClickCampaignManagerSetting', '8': {}, '10': 'doubleClickCampaignManagerSetting'},
    {'1': 'account_status', '3': 33, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AccountStatusEnum.AccountStatus', '8': {}, '10': 'accountStatus'},
    {'1': 'last_modified_time', '3': 34, '4': 1, '5': 9, '8': {}, '10': 'lastModifiedTime'},
    {'1': 'engine_id', '3': 35, '4': 1, '5': 9, '8': {}, '10': 'engineId'},
    {'1': 'status', '3': 36, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.CustomerStatusEnum.CustomerStatus', '8': {}, '10': 'status'},
    {'1': 'creation_time', '3': 42, '4': 1, '5': 9, '8': {}, '10': 'creationTime'},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_descriptive_name'},
    {'1': '_currency_code'},
    {'1': '_time_zone'},
    {'1': '_tracking_url_template'},
    {'1': '_final_url_suffix'},
    {'1': '_auto_tagging_enabled'},
    {'1': '_manager'},
  ],
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode(
    'CghDdXN0b21lchJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQX6QSYKJHNlYXJjaGFkczM2MC'
    '5nb29nbGVhcGlzLmNvbS9DdXN0b21lclIMcmVzb3VyY2VOYW1lEhgKAmlkGBMgASgDQgPgQQNI'
    'AFICaWSIAQESLgoQZGVzY3JpcHRpdmVfbmFtZRgUIAEoCUgBUg9kZXNjcmlwdGl2ZU5hbWWIAQ'
    'ESLQoNY3VycmVuY3lfY29kZRgVIAEoCUID4EEFSAJSDGN1cnJlbmN5Q29kZYgBARIlCgl0aW1l'
    'X3pvbmUYFiABKAlCA+BBBUgDUgh0aW1lWm9uZYgBARI3ChV0cmFja2luZ191cmxfdGVtcGxhdG'
    'UYFyABKAlIBFITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARItChBmaW5hbF91cmxfc3VmZml4GBgg'
    'ASgJSAVSDmZpbmFsVXJsU3VmZml4iAEBEjUKFGF1dG9fdGFnZ2luZ19lbmFibGVkGBkgASgISA'
    'ZSEmF1dG9UYWdnaW5nRW5hYmxlZIgBARIiCgdtYW5hZ2VyGBsgASgIQgPgQQNIB1IHbWFuYWdl'
    'cogBARKEAQobY29udmVyc2lvbl90cmFja2luZ19zZXR0aW5nGA4gASgLMj8uZ29vZ2xlLmFkcy'
    '5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkNvbnZlcnNpb25UcmFja2luZ1NldHRpbmdCA+BB'
    'A1IZY29udmVyc2lvblRyYWNraW5nU2V0dGluZxJlCgxhY2NvdW50X3R5cGUYHyABKA4yPS5nb2'
    '9nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5BY2NvdW50VHlwZUVudW0uQWNjb3VudFR5'
    'cGVCA+BBA1ILYWNjb3VudFR5cGUSngEKJWRvdWJsZV9jbGlja19jYW1wYWlnbl9tYW5hZ2VyX3'
    'NldHRpbmcYICABKAsyRy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuRG91'
    'YmxlQ2xpY2tDYW1wYWlnbk1hbmFnZXJTZXR0aW5nQgPgQQNSIWRvdWJsZUNsaWNrQ2FtcGFpZ2'
    '5NYW5hZ2VyU2V0dGluZxJtCg5hY2NvdW50X3N0YXR1cxghIAEoDjJBLmdvb2dsZS5hZHMuc2Vh'
    'cmNoYWRzMzYwLnYwLmVudW1zLkFjY291bnRTdGF0dXNFbnVtLkFjY291bnRTdGF0dXNCA+BBA1'
    'INYWNjb3VudFN0YXR1cxIxChJsYXN0X21vZGlmaWVkX3RpbWUYIiABKAlCA+BBA1IQbGFzdE1v'
    'ZGlmaWVkVGltZRIgCgllbmdpbmVfaWQYIyABKAlCA+BBA1IIZW5naW5lSWQSYAoGc3RhdHVzGC'
    'QgASgOMkMuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuQ3VzdG9tZXJTdGF0dXNF'
    'bnVtLkN1c3RvbWVyU3RhdHVzQgPgQQNSBnN0YXR1cxIoCg1jcmVhdGlvbl90aW1lGCogASgJQg'
    'PgQQNSDGNyZWF0aW9uVGltZTpC6kE/CiRzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vQ3Vz'
    'dG9tZXISF2N1c3RvbWVycy97Y3VzdG9tZXJfaWR9QgUKA19pZEITChFfZGVzY3JpcHRpdmVfbm'
    'FtZUIQCg5fY3VycmVuY3lfY29kZUIMCgpfdGltZV96b25lQhgKFl90cmFja2luZ191cmxfdGVt'
    'cGxhdGVCEwoRX2ZpbmFsX3VybF9zdWZmaXhCFwoVX2F1dG9fdGFnZ2luZ19lbmFibGVkQgoKCF'
    '9tYW5hZ2Vy');

@$core.Deprecated('Use conversionTrackingSettingDescriptor instead')
const ConversionTrackingSetting$json = {
  '1': 'ConversionTrackingSetting',
  '2': [
    {'1': 'conversion_tracking_id', '3': 3, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'conversionTrackingId', '17': true},
    {'1': 'google_ads_cross_account_conversion_tracking_id', '3': 4, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'googleAdsCrossAccountConversionTrackingId', '17': true},
    {'1': 'cross_account_conversion_tracking_id', '3': 37, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'crossAccountConversionTrackingId', '17': true},
    {'1': 'accepted_customer_data_terms', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'acceptedCustomerDataTerms'},
    {'1': 'conversion_tracking_status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.ConversionTrackingStatusEnum.ConversionTrackingStatus', '8': {}, '10': 'conversionTrackingStatus'},
    {'1': 'enhanced_conversions_for_leads_enabled', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'enhancedConversionsForLeadsEnabled'},
    {'1': 'google_ads_conversion_customer', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'googleAdsConversionCustomer'},
  ],
  '8': [
    {'1': '_conversion_tracking_id'},
    {'1': '_google_ads_cross_account_conversion_tracking_id'},
    {'1': '_cross_account_conversion_tracking_id'},
  ],
};

/// Descriptor for `ConversionTrackingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionTrackingSettingDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzaW9uVHJhY2tpbmdTZXR0aW5nEj4KFmNvbnZlcnNpb25fdHJhY2tpbmdfaWQYAy'
    'ABKANCA+BBA0gAUhRjb252ZXJzaW9uVHJhY2tpbmdJZIgBARJsCi9nb29nbGVfYWRzX2Nyb3Nz'
    'X2FjY291bnRfY29udmVyc2lvbl90cmFja2luZ19pZBgEIAEoA0ID4EEDSAFSKWdvb2dsZUFkc0'
    'Nyb3NzQWNjb3VudENvbnZlcnNpb25UcmFja2luZ0lkiAEBElgKJGNyb3NzX2FjY291bnRfY29u'
    'dmVyc2lvbl90cmFja2luZ19pZBglIAEoA0ID4EEDSAJSIGNyb3NzQWNjb3VudENvbnZlcnNpb2'
    '5UcmFja2luZ0lkiAEBEkQKHGFjY2VwdGVkX2N1c3RvbWVyX2RhdGFfdGVybXMYBSABKAhCA+BB'
    'A1IZYWNjZXB0ZWRDdXN0b21lckRhdGFUZXJtcxKaAQoaY29udmVyc2lvbl90cmFja2luZ19zdG'
    'F0dXMYBiABKA4yVy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5Db252ZXJzaW9u'
    'VHJhY2tpbmdTdGF0dXNFbnVtLkNvbnZlcnNpb25UcmFja2luZ1N0YXR1c0ID4EEDUhhjb252ZX'
    'JzaW9uVHJhY2tpbmdTdGF0dXMSVwomZW5oYW5jZWRfY29udmVyc2lvbnNfZm9yX2xlYWRzX2Vu'
    'YWJsZWQYByABKAhCA+BBA1IiZW5oYW5jZWRDb252ZXJzaW9uc0ZvckxlYWRzRW5hYmxlZBJICh'
    '5nb29nbGVfYWRzX2NvbnZlcnNpb25fY3VzdG9tZXIYCCABKAlCA+BBA1IbZ29vZ2xlQWRzQ29u'
    'dmVyc2lvbkN1c3RvbWVyQhkKF19jb252ZXJzaW9uX3RyYWNraW5nX2lkQjIKMF9nb29nbGVfYW'
    'RzX2Nyb3NzX2FjY291bnRfY29udmVyc2lvbl90cmFja2luZ19pZEInCiVfY3Jvc3NfYWNjb3Vu'
    'dF9jb252ZXJzaW9uX3RyYWNraW5nX2lk');

@$core.Deprecated('Use doubleClickCampaignManagerSettingDescriptor instead')
const DoubleClickCampaignManagerSetting$json = {
  '1': 'DoubleClickCampaignManagerSetting',
  '2': [
    {'1': 'advertiser_id', '3': 1, '4': 1, '5': 3, '8': {}, '10': 'advertiserId'},
    {'1': 'network_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'networkId'},
    {'1': 'time_zone', '3': 3, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
  ],
};

/// Descriptor for `DoubleClickCampaignManagerSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleClickCampaignManagerSettingDescriptor = $convert.base64Decode(
    'CiFEb3VibGVDbGlja0NhbXBhaWduTWFuYWdlclNldHRpbmcSKAoNYWR2ZXJ0aXNlcl9pZBgBIA'
    'EoA0ID4EEDUgxhZHZlcnRpc2VySWQSIgoKbmV0d29ya19pZBgCIAEoA0ID4EEDUgluZXR3b3Jr'
    'SWQSIAoJdGltZV96b25lGAMgASgJQgPgQQNSCHRpbWVab25l');

