//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/customer.proto
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
    {'1': 'has_partners_badge', '3': 26, '4': 1, '5': 8, '8': {}, '9': 7, '10': 'hasPartnersBadge', '17': true},
    {'1': 'manager', '3': 27, '4': 1, '5': 8, '8': {}, '9': 8, '10': 'manager', '17': true},
    {'1': 'test_account', '3': 28, '4': 1, '5': 8, '8': {}, '9': 9, '10': 'testAccount', '17': true},
    {'1': 'call_reporting_setting', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CallReportingSetting', '10': 'callReportingSetting'},
    {'1': 'conversion_tracking_setting', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.ConversionTrackingSetting', '8': {}, '10': 'conversionTrackingSetting'},
    {'1': 'remarketing_setting', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.RemarketingSetting', '8': {}, '10': 'remarketingSetting'},
    {'1': 'pay_per_conversion_eligibility_failure_reasons', '3': 16, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.CustomerPayPerConversionEligibilityFailureReasonEnum.CustomerPayPerConversionEligibilityFailureReason', '8': {}, '10': 'payPerConversionEligibilityFailureReasons'},
    {'1': 'optimization_score', '3': 29, '4': 1, '5': 1, '8': {}, '9': 10, '10': 'optimizationScore', '17': true},
    {'1': 'optimization_score_weight', '3': 30, '4': 1, '5': 1, '8': {}, '10': 'optimizationScoreWeight'},
    {'1': 'status', '3': 36, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CustomerStatusEnum.CustomerStatus', '8': {}, '10': 'status'},
    {'1': 'location_asset_auto_migration_done', '3': 38, '4': 1, '5': 8, '8': {}, '9': 11, '10': 'locationAssetAutoMigrationDone', '17': true},
    {'1': 'image_asset_auto_migration_done', '3': 39, '4': 1, '5': 8, '8': {}, '9': 12, '10': 'imageAssetAutoMigrationDone', '17': true},
    {'1': 'location_asset_auto_migration_done_date_time', '3': 40, '4': 1, '5': 9, '8': {}, '9': 13, '10': 'locationAssetAutoMigrationDoneDateTime', '17': true},
    {'1': 'image_asset_auto_migration_done_date_time', '3': 41, '4': 1, '5': 9, '8': {}, '9': 14, '10': 'imageAssetAutoMigrationDoneDateTime', '17': true},
    {'1': 'customer_agreement_setting', '3': 44, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.CustomerAgreementSetting', '8': {}, '10': 'customerAgreementSetting'},
    {'1': 'local_services_settings', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.LocalServicesSettings', '8': {}, '10': 'localServicesSettings'},
    {'1': 'video_brand_safety_suitability', '3': 46, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BrandSafetySuitabilityEnum.BrandSafetySuitability', '8': {}, '10': 'videoBrandSafetySuitability'},
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
    {'1': '_has_partners_badge'},
    {'1': '_manager'},
    {'1': '_test_account'},
    {'1': '_optimization_score'},
    {'1': '_location_asset_auto_migration_done'},
    {'1': '_image_asset_auto_migration_done'},
    {'1': '_location_asset_auto_migration_done_date_time'},
    {'1': '_image_asset_auto_migration_done_date_time'},
  ],
};

/// Descriptor for `Customer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerDescriptor = $convert.base64Decode(
    'CghDdXN0b21lchJOCg1yZXNvdXJjZV9uYW1lGAEgASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb2'
    '9nbGVhcGlzLmNvbS9DdXN0b21lclIMcmVzb3VyY2VOYW1lEhgKAmlkGBMgASgDQgPgQQNIAFIC'
    'aWSIAQESLgoQZGVzY3JpcHRpdmVfbmFtZRgUIAEoCUgBUg9kZXNjcmlwdGl2ZU5hbWWIAQESLQ'
    'oNY3VycmVuY3lfY29kZRgVIAEoCUID4EEFSAJSDGN1cnJlbmN5Q29kZYgBARIlCgl0aW1lX3pv'
    'bmUYFiABKAlCA+BBBUgDUgh0aW1lWm9uZYgBARI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYFy'
    'ABKAlIBFITdHJhY2tpbmdVcmxUZW1wbGF0ZYgBARItChBmaW5hbF91cmxfc3VmZml4GBggASgJ'
    'SAVSDmZpbmFsVXJsU3VmZml4iAEBEjUKFGF1dG9fdGFnZ2luZ19lbmFibGVkGBkgASgISAZSEm'
    'F1dG9UYWdnaW5nRW5hYmxlZIgBARI2ChJoYXNfcGFydG5lcnNfYmFkZ2UYGiABKAhCA+BBA0gH'
    'UhBoYXNQYXJ0bmVyc0JhZGdliAEBEiIKB21hbmFnZXIYGyABKAhCA+BBA0gIUgdtYW5hZ2VyiA'
    'EBEisKDHRlc3RfYWNjb3VudBgcIAEoCEID4EEDSAlSC3Rlc3RBY2NvdW50iAEBEm4KFmNhbGxf'
    'cmVwb3J0aW5nX3NldHRpbmcYCiABKAsyOC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3'
    'VyY2VzLkNhbGxSZXBvcnRpbmdTZXR0aW5nUhRjYWxsUmVwb3J0aW5nU2V0dGluZxKCAQobY29u'
    'dmVyc2lvbl90cmFja2luZ19zZXR0aW5nGA4gASgLMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E3LnJlc291cmNlcy5Db252ZXJzaW9uVHJhY2tpbmdTZXR0aW5nQgPgQQNSGWNvbnZlcnNpb25U'
    'cmFja2luZ1NldHRpbmcSbAoTcmVtYXJrZXRpbmdfc2V0dGluZxgPIAEoCzI2Lmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuUmVtYXJrZXRpbmdTZXR0aW5nQgPgQQNSEnJlbWFy'
    'a2V0aW5nU2V0dGluZxLuAQoucGF5X3Blcl9jb252ZXJzaW9uX2VsaWdpYmlsaXR5X2ZhaWx1cm'
    'VfcmVhc29ucxgQIAMoDjKFAS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQ3VzdG9t'
    'ZXJQYXlQZXJDb252ZXJzaW9uRWxpZ2liaWxpdHlGYWlsdXJlUmVhc29uRW51bS5DdXN0b21lcl'
    'BheVBlckNvbnZlcnNpb25FbGlnaWJpbGl0eUZhaWx1cmVSZWFzb25CA+BBA1IpcGF5UGVyQ29u'
    'dmVyc2lvbkVsaWdpYmlsaXR5RmFpbHVyZVJlYXNvbnMSNwoSb3B0aW1pemF0aW9uX3Njb3JlGB'
    '0gASgBQgPgQQNIClIRb3B0aW1pemF0aW9uU2NvcmWIAQESPwoZb3B0aW1pemF0aW9uX3Njb3Jl'
    'X3dlaWdodBgeIAEoAUID4EEDUhdvcHRpbWl6YXRpb25TY29yZVdlaWdodBJeCgZzdGF0dXMYJC'
    'ABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQ3VzdG9tZXJTdGF0dXNFbnVt'
    'LkN1c3RvbWVyU3RhdHVzQgPgQQNSBnN0YXR1cxJUCiJsb2NhdGlvbl9hc3NldF9hdXRvX21pZ3'
    'JhdGlvbl9kb25lGCYgASgIQgPgQQNIC1IebG9jYXRpb25Bc3NldEF1dG9NaWdyYXRpb25Eb25l'
    'iAEBEk4KH2ltYWdlX2Fzc2V0X2F1dG9fbWlncmF0aW9uX2RvbmUYJyABKAhCA+BBA0gMUhtpbW'
    'FnZUFzc2V0QXV0b01pZ3JhdGlvbkRvbmWIAQESZgosbG9jYXRpb25fYXNzZXRfYXV0b19taWdy'
    'YXRpb25fZG9uZV9kYXRlX3RpbWUYKCABKAlCA+BBA0gNUiZsb2NhdGlvbkFzc2V0QXV0b01pZ3'
    'JhdGlvbkRvbmVEYXRlVGltZYgBARJgCilpbWFnZV9hc3NldF9hdXRvX21pZ3JhdGlvbl9kb25l'
    'X2RhdGVfdGltZRgpIAEoCUID4EEDSA5SI2ltYWdlQXNzZXRBdXRvTWlncmF0aW9uRG9uZURhdG'
    'VUaW1liAEBEn8KGmN1c3RvbWVyX2FncmVlbWVudF9zZXR0aW5nGCwgASgLMjwuZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5DdXN0b21lckFncmVlbWVudFNldHRpbmdCA+BBA1'
    'IYY3VzdG9tZXJBZ3JlZW1lbnRTZXR0aW5nEnYKF2xvY2FsX3NlcnZpY2VzX3NldHRpbmdzGC0g'
    'ASgLMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LnJlc291cmNlcy5Mb2NhbFNlcnZpY2VzU2'
    'V0dGluZ3NCA+BBA1IVbG9jYWxTZXJ2aWNlc1NldHRpbmdzEpsBCh52aWRlb19icmFuZF9zYWZl'
    'dHlfc3VpdGFiaWxpdHkYLiABKA4yUS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQn'
    'JhbmRTYWZldHlTdWl0YWJpbGl0eUVudW0uQnJhbmRTYWZldHlTdWl0YWJpbGl0eUID4EEDUht2'
    'aWRlb0JyYW5kU2FmZXR5U3VpdGFiaWxpdHk6P+pBPAohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY2'
    '9tL0N1c3RvbWVyEhdjdXN0b21lcnMve2N1c3RvbWVyX2lkfUIFCgNfaWRCEwoRX2Rlc2NyaXB0'
    'aXZlX25hbWVCEAoOX2N1cnJlbmN5X2NvZGVCDAoKX3RpbWVfem9uZUIYChZfdHJhY2tpbmdfdX'
    'JsX3RlbXBsYXRlQhMKEV9maW5hbF91cmxfc3VmZml4QhcKFV9hdXRvX3RhZ2dpbmdfZW5hYmxl'
    'ZEIVChNfaGFzX3BhcnRuZXJzX2JhZGdlQgoKCF9tYW5hZ2VyQg8KDV90ZXN0X2FjY291bnRCFQ'
    'oTX29wdGltaXphdGlvbl9zY29yZUIlCiNfbG9jYXRpb25fYXNzZXRfYXV0b19taWdyYXRpb25f'
    'ZG9uZUIiCiBfaW1hZ2VfYXNzZXRfYXV0b19taWdyYXRpb25fZG9uZUIvCi1fbG9jYXRpb25fYX'
    'NzZXRfYXV0b19taWdyYXRpb25fZG9uZV9kYXRlX3RpbWVCLAoqX2ltYWdlX2Fzc2V0X2F1dG9f'
    'bWlncmF0aW9uX2RvbmVfZGF0ZV90aW1l');

@$core.Deprecated('Use callReportingSettingDescriptor instead')
const CallReportingSetting$json = {
  '1': 'CallReportingSetting',
  '2': [
    {'1': 'call_reporting_enabled', '3': 10, '4': 1, '5': 8, '9': 0, '10': 'callReportingEnabled', '17': true},
    {'1': 'call_conversion_reporting_enabled', '3': 11, '4': 1, '5': 8, '9': 1, '10': 'callConversionReportingEnabled', '17': true},
    {'1': 'call_conversion_action', '3': 12, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'callConversionAction', '17': true},
  ],
  '8': [
    {'1': '_call_reporting_enabled'},
    {'1': '_call_conversion_reporting_enabled'},
    {'1': '_call_conversion_action'},
  ],
};

/// Descriptor for `CallReportingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List callReportingSettingDescriptor = $convert.base64Decode(
    'ChRDYWxsUmVwb3J0aW5nU2V0dGluZxI5ChZjYWxsX3JlcG9ydGluZ19lbmFibGVkGAogASgISA'
    'BSFGNhbGxSZXBvcnRpbmdFbmFibGVkiAEBEk4KIWNhbGxfY29udmVyc2lvbl9yZXBvcnRpbmdf'
    'ZW5hYmxlZBgLIAEoCEgBUh5jYWxsQ29udmVyc2lvblJlcG9ydGluZ0VuYWJsZWSIAQESaQoWY2'
    'FsbF9jb252ZXJzaW9uX2FjdGlvbhgMIAEoCUIu+kErCilnb29nbGVhZHMuZ29vZ2xlYXBpcy5j'
    'b20vQ29udmVyc2lvbkFjdGlvbkgCUhRjYWxsQ29udmVyc2lvbkFjdGlvbogBAUIZChdfY2FsbF'
    '9yZXBvcnRpbmdfZW5hYmxlZEIkCiJfY2FsbF9jb252ZXJzaW9uX3JlcG9ydGluZ19lbmFibGVk'
    'QhkKF19jYWxsX2NvbnZlcnNpb25fYWN0aW9u');

@$core.Deprecated('Use conversionTrackingSettingDescriptor instead')
const ConversionTrackingSetting$json = {
  '1': 'ConversionTrackingSetting',
  '2': [
    {'1': 'conversion_tracking_id', '3': 3, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'conversionTrackingId', '17': true},
    {'1': 'cross_account_conversion_tracking_id', '3': 4, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'crossAccountConversionTrackingId', '17': true},
    {'1': 'accepted_customer_data_terms', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'acceptedCustomerDataTerms'},
    {'1': 'conversion_tracking_status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.ConversionTrackingStatusEnum.ConversionTrackingStatus', '8': {}, '10': 'conversionTrackingStatus'},
    {'1': 'enhanced_conversions_for_leads_enabled', '3': 7, '4': 1, '5': 8, '8': {}, '10': 'enhancedConversionsForLeadsEnabled'},
    {'1': 'google_ads_conversion_customer', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'googleAdsConversionCustomer'},
  ],
  '8': [
    {'1': '_conversion_tracking_id'},
    {'1': '_cross_account_conversion_tracking_id'},
  ],
};

/// Descriptor for `ConversionTrackingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List conversionTrackingSettingDescriptor = $convert.base64Decode(
    'ChlDb252ZXJzaW9uVHJhY2tpbmdTZXR0aW5nEj4KFmNvbnZlcnNpb25fdHJhY2tpbmdfaWQYAy'
    'ABKANCA+BBA0gAUhRjb252ZXJzaW9uVHJhY2tpbmdJZIgBARJYCiRjcm9zc19hY2NvdW50X2Nv'
    'bnZlcnNpb25fdHJhY2tpbmdfaWQYBCABKANCA+BBA0gBUiBjcm9zc0FjY291bnRDb252ZXJzaW'
    '9uVHJhY2tpbmdJZIgBARJEChxhY2NlcHRlZF9jdXN0b21lcl9kYXRhX3Rlcm1zGAUgASgIQgPg'
    'QQNSGWFjY2VwdGVkQ3VzdG9tZXJEYXRhVGVybXMSmAEKGmNvbnZlcnNpb25fdHJhY2tpbmdfc3'
    'RhdHVzGAYgASgOMlUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkNvbnZlcnNpb25U'
    'cmFja2luZ1N0YXR1c0VudW0uQ29udmVyc2lvblRyYWNraW5nU3RhdHVzQgPgQQNSGGNvbnZlcn'
    'Npb25UcmFja2luZ1N0YXR1cxJXCiZlbmhhbmNlZF9jb252ZXJzaW9uc19mb3JfbGVhZHNfZW5h'
    'YmxlZBgHIAEoCEID4EEDUiJlbmhhbmNlZENvbnZlcnNpb25zRm9yTGVhZHNFbmFibGVkEkgKHm'
    'dvb2dsZV9hZHNfY29udmVyc2lvbl9jdXN0b21lchgIIAEoCUID4EEDUhtnb29nbGVBZHNDb252'
    'ZXJzaW9uQ3VzdG9tZXJCGQoXX2NvbnZlcnNpb25fdHJhY2tpbmdfaWRCJwolX2Nyb3NzX2FjY2'
    '91bnRfY29udmVyc2lvbl90cmFja2luZ19pZA==');

@$core.Deprecated('Use remarketingSettingDescriptor instead')
const RemarketingSetting$json = {
  '1': 'RemarketingSetting',
  '2': [
    {'1': 'google_global_site_tag', '3': 2, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'googleGlobalSiteTag', '17': true},
  ],
  '8': [
    {'1': '_google_global_site_tag'},
  ],
};

/// Descriptor for `RemarketingSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List remarketingSettingDescriptor = $convert.base64Decode(
    'ChJSZW1hcmtldGluZ1NldHRpbmcSPQoWZ29vZ2xlX2dsb2JhbF9zaXRlX3RhZxgCIAEoCUID4E'
    'EDSABSE2dvb2dsZUdsb2JhbFNpdGVUYWeIAQFCGQoXX2dvb2dsZV9nbG9iYWxfc2l0ZV90YWc=');

@$core.Deprecated('Use customerAgreementSettingDescriptor instead')
const CustomerAgreementSetting$json = {
  '1': 'CustomerAgreementSetting',
  '2': [
    {'1': 'accepted_lead_form_terms', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'acceptedLeadFormTerms'},
  ],
};

/// Descriptor for `CustomerAgreementSetting`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List customerAgreementSettingDescriptor = $convert.base64Decode(
    'ChhDdXN0b21lckFncmVlbWVudFNldHRpbmcSPAoYYWNjZXB0ZWRfbGVhZF9mb3JtX3Rlcm1zGA'
    'EgASgIQgPgQQNSFWFjY2VwdGVkTGVhZEZvcm1UZXJtcw==');

@$core.Deprecated('Use localServicesSettingsDescriptor instead')
const LocalServicesSettings$json = {
  '1': 'LocalServicesSettings',
  '2': [
    {'1': 'granular_license_statuses', '3': 1, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.GranularLicenseStatus', '8': {}, '10': 'granularLicenseStatuses'},
    {'1': 'granular_insurance_statuses', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.resources.GranularInsuranceStatus', '8': {}, '10': 'granularInsuranceStatuses'},
  ],
};

/// Descriptor for `LocalServicesSettings`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localServicesSettingsDescriptor = $convert.base64Decode(
    'ChVMb2NhbFNlcnZpY2VzU2V0dGluZ3MSegoZZ3JhbnVsYXJfbGljZW5zZV9zdGF0dXNlcxgBIA'
    'MoCzI5Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuR3JhbnVsYXJMaWNlbnNl'
    'U3RhdHVzQgPgQQNSF2dyYW51bGFyTGljZW5zZVN0YXR1c2VzEoABChtncmFudWxhcl9pbnN1cm'
    'FuY2Vfc3RhdHVzZXMYAiADKAsyOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcucmVzb3VyY2Vz'
    'LkdyYW51bGFySW5zdXJhbmNlU3RhdHVzQgPgQQNSGWdyYW51bGFySW5zdXJhbmNlU3RhdHVzZX'
    'M=');

@$core.Deprecated('Use granularLicenseStatusDescriptor instead')
const GranularLicenseStatus$json = {
  '1': 'GranularLicenseStatus',
  '2': [
    {'1': 'geo_criterion_id', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'geoCriterionId', '17': true},
    {'1': 'category_id', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'categoryId', '17': true},
    {'1': 'verification_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LocalServicesVerificationStatusEnum.LocalServicesVerificationStatus', '8': {}, '9': 2, '10': 'verificationStatus', '17': true},
  ],
  '8': [
    {'1': '_geo_criterion_id'},
    {'1': '_category_id'},
    {'1': '_verification_status'},
  ],
};

/// Descriptor for `GranularLicenseStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List granularLicenseStatusDescriptor = $convert.base64Decode(
    'ChVHcmFudWxhckxpY2Vuc2VTdGF0dXMSMgoQZ2VvX2NyaXRlcmlvbl9pZBgBIAEoA0ID4EEDSA'
    'BSDmdlb0NyaXRlcmlvbklkiAEBEikKC2NhdGVnb3J5X2lkGAIgASgJQgPgQQNIAVIKY2F0ZWdv'
    'cnlJZIgBARKeAQoTdmVyaWZpY2F0aW9uX3N0YXR1cxgDIAEoDjJjLmdvb2dsZS5hZHMuZ29vZ2'
    'xlYWRzLnYxNy5lbnVtcy5Mb2NhbFNlcnZpY2VzVmVyaWZpY2F0aW9uU3RhdHVzRW51bS5Mb2Nh'
    'bFNlcnZpY2VzVmVyaWZpY2F0aW9uU3RhdHVzQgPgQQNIAlISdmVyaWZpY2F0aW9uU3RhdHVziA'
    'EBQhMKEV9nZW9fY3JpdGVyaW9uX2lkQg4KDF9jYXRlZ29yeV9pZEIWChRfdmVyaWZpY2F0aW9u'
    'X3N0YXR1cw==');

@$core.Deprecated('Use granularInsuranceStatusDescriptor instead')
const GranularInsuranceStatus$json = {
  '1': 'GranularInsuranceStatus',
  '2': [
    {'1': 'geo_criterion_id', '3': 1, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'geoCriterionId', '17': true},
    {'1': 'category_id', '3': 2, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'categoryId', '17': true},
    {'1': 'verification_status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.LocalServicesVerificationStatusEnum.LocalServicesVerificationStatus', '8': {}, '9': 2, '10': 'verificationStatus', '17': true},
  ],
  '8': [
    {'1': '_geo_criterion_id'},
    {'1': '_category_id'},
    {'1': '_verification_status'},
  ],
};

/// Descriptor for `GranularInsuranceStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List granularInsuranceStatusDescriptor = $convert.base64Decode(
    'ChdHcmFudWxhckluc3VyYW5jZVN0YXR1cxIyChBnZW9fY3JpdGVyaW9uX2lkGAEgASgDQgPgQQ'
    'NIAFIOZ2VvQ3JpdGVyaW9uSWSIAQESKQoLY2F0ZWdvcnlfaWQYAiABKAlCA+BBA0gBUgpjYXRl'
    'Z29yeUlkiAEBEp4BChN2ZXJpZmljYXRpb25fc3RhdHVzGAMgASgOMmMuZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE3LmVudW1zLkxvY2FsU2VydmljZXNWZXJpZmljYXRpb25TdGF0dXNFbnVtLkxv'
    'Y2FsU2VydmljZXNWZXJpZmljYXRpb25TdGF0dXNCA+BBA0gCUhJ2ZXJpZmljYXRpb25TdGF0dX'
    'OIAQFCEwoRX2dlb19jcml0ZXJpb25faWRCDgoMX2NhdGVnb3J5X2lkQhYKFF92ZXJpZmljYXRp'
    'b25fc3RhdHVz');

