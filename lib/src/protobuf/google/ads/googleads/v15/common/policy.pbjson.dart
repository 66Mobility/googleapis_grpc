//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/common/policy.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use policyViolationKeyDescriptor instead')
const PolicyViolationKey$json = {
  '1': 'PolicyViolationKey',
  '2': [
    {'1': 'policy_name', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'policyName', '17': true},
    {'1': 'violating_text', '3': 4, '4': 1, '5': 9, '9': 1, '10': 'violatingText', '17': true},
  ],
  '8': [
    {'1': '_policy_name'},
    {'1': '_violating_text'},
  ],
};

/// Descriptor for `PolicyViolationKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyViolationKeyDescriptor = $convert.base64Decode(
    'ChJQb2xpY3lWaW9sYXRpb25LZXkSJAoLcG9saWN5X25hbWUYAyABKAlIAFIKcG9saWN5TmFtZY'
    'gBARIqCg52aW9sYXRpbmdfdGV4dBgEIAEoCUgBUg12aW9sYXRpbmdUZXh0iAEBQg4KDF9wb2xp'
    'Y3lfbmFtZUIRCg9fdmlvbGF0aW5nX3RleHQ=');

@$core.Deprecated('Use policyValidationParameterDescriptor instead')
const PolicyValidationParameter$json = {
  '1': 'PolicyValidationParameter',
  '2': [
    {'1': 'ignorable_policy_topics', '3': 3, '4': 3, '5': 9, '10': 'ignorablePolicyTopics'},
    {'1': 'exempt_policy_violation_keys', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyViolationKey', '10': 'exemptPolicyViolationKeys'},
  ],
};

/// Descriptor for `PolicyValidationParameter`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyValidationParameterDescriptor = $convert.base64Decode(
    'ChlQb2xpY3lWYWxpZGF0aW9uUGFyYW1ldGVyEjYKF2lnbm9yYWJsZV9wb2xpY3lfdG9waWNzGA'
    'MgAygJUhVpZ25vcmFibGVQb2xpY3lUb3BpY3MSdAocZXhlbXB0X3BvbGljeV92aW9sYXRpb25f'
    'a2V5cxgCIAMoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uUG9saWN5VmlvbG'
    'F0aW9uS2V5UhlleGVtcHRQb2xpY3lWaW9sYXRpb25LZXlz');

@$core.Deprecated('Use policyTopicEntryDescriptor instead')
const PolicyTopicEntry$json = {
  '1': 'PolicyTopicEntry',
  '2': [
    {'1': 'topic', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'topic', '17': true},
    {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PolicyTopicEntryTypeEnum.PolicyTopicEntryType', '10': 'type'},
    {'1': 'evidences', '3': 3, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicEvidence', '10': 'evidences'},
    {'1': 'constraints', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicConstraint', '10': 'constraints'},
  ],
  '8': [
    {'1': '_topic'},
  ],
};

/// Descriptor for `PolicyTopicEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyTopicEntryDescriptor = $convert.base64Decode(
    'ChBQb2xpY3lUb3BpY0VudHJ5EhkKBXRvcGljGAUgASgJSABSBXRvcGljiAEBEmEKBHR5cGUYAi'
    'ABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUG9saWN5VG9waWNFbnRyeVR5'
    'cGVFbnVtLlBvbGljeVRvcGljRW50cnlUeXBlUgR0eXBlElIKCWV2aWRlbmNlcxgDIAMoCzI0Lm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uUG9saWN5VG9waWNFdmlkZW5jZVIJZXZp'
    'ZGVuY2VzElgKC2NvbnN0cmFpbnRzGAQgAygLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1Lm'
    'NvbW1vbi5Qb2xpY3lUb3BpY0NvbnN0cmFpbnRSC2NvbnN0cmFpbnRzQggKBl90b3BpYw==');

@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence$json = {
  '1': 'PolicyTopicEvidence',
  '2': [
    {'1': 'website_list', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicEvidence.WebsiteList', '9': 0, '10': 'websiteList'},
    {'1': 'text_list', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicEvidence.TextList', '9': 0, '10': 'textList'},
    {'1': 'language_code', '3': 9, '4': 1, '5': 9, '9': 0, '10': 'languageCode'},
    {'1': 'destination_text_list', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicEvidence.DestinationTextList', '9': 0, '10': 'destinationTextList'},
    {'1': 'destination_mismatch', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicEvidence.DestinationMismatch', '9': 0, '10': 'destinationMismatch'},
    {'1': 'destination_not_working', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicEvidence.DestinationNotWorking', '9': 0, '10': 'destinationNotWorking'},
  ],
  '3': [PolicyTopicEvidence_TextList$json, PolicyTopicEvidence_WebsiteList$json, PolicyTopicEvidence_DestinationTextList$json, PolicyTopicEvidence_DestinationMismatch$json, PolicyTopicEvidence_DestinationNotWorking$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence_TextList$json = {
  '1': 'TextList',
  '2': [
    {'1': 'texts', '3': 2, '4': 3, '5': 9, '10': 'texts'},
  ],
};

@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence_WebsiteList$json = {
  '1': 'WebsiteList',
  '2': [
    {'1': 'websites', '3': 2, '4': 3, '5': 9, '10': 'websites'},
  ],
};

@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence_DestinationTextList$json = {
  '1': 'DestinationTextList',
  '2': [
    {'1': 'destination_texts', '3': 2, '4': 3, '5': 9, '10': 'destinationTexts'},
  ],
};

@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence_DestinationMismatch$json = {
  '1': 'DestinationMismatch',
  '2': [
    {'1': 'url_types', '3': 1, '4': 3, '5': 14, '6': '.google.ads.googleads.v15.enums.PolicyTopicEvidenceDestinationMismatchUrlTypeEnum.PolicyTopicEvidenceDestinationMismatchUrlType', '10': 'urlTypes'},
  ],
};

@$core.Deprecated('Use policyTopicEvidenceDescriptor instead')
const PolicyTopicEvidence_DestinationNotWorking$json = {
  '1': 'DestinationNotWorking',
  '2': [
    {'1': 'expanded_url', '3': 7, '4': 1, '5': 9, '9': 1, '10': 'expandedUrl', '17': true},
    {'1': 'device', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PolicyTopicEvidenceDestinationNotWorkingDeviceEnum.PolicyTopicEvidenceDestinationNotWorkingDevice', '10': 'device'},
    {'1': 'last_checked_date_time', '3': 8, '4': 1, '5': 9, '9': 2, '10': 'lastCheckedDateTime', '17': true},
    {'1': 'dns_error_type', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.PolicyTopicEvidenceDestinationNotWorkingDnsErrorTypeEnum.PolicyTopicEvidenceDestinationNotWorkingDnsErrorType', '9': 0, '10': 'dnsErrorType'},
    {'1': 'http_error_code', '3': 6, '4': 1, '5': 3, '9': 0, '10': 'httpErrorCode'},
  ],
  '8': [
    {'1': 'reason'},
    {'1': '_expanded_url'},
    {'1': '_last_checked_date_time'},
  ],
};

/// Descriptor for `PolicyTopicEvidence`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyTopicEvidenceDescriptor = $convert.base64Decode(
    'ChNQb2xpY3lUb3BpY0V2aWRlbmNlEmUKDHdlYnNpdGVfbGlzdBgDIAEoCzJALmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNS5jb21tb24uUG9saWN5VG9waWNFdmlkZW5jZS5XZWJzaXRlTGlzdEgA'
    'Ugt3ZWJzaXRlTGlzdBJcCgl0ZXh0X2xpc3QYBCABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTUuY29tbW9uLlBvbGljeVRvcGljRXZpZGVuY2UuVGV4dExpc3RIAFIIdGV4dExpc3QSJQoN'
    'bGFuZ3VhZ2VfY29kZRgJIAEoCUgAUgxsYW5ndWFnZUNvZGUSfgoVZGVzdGluYXRpb25fdGV4dF'
    '9saXN0GAYgASgLMkguZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Qb2xpY3lUb3Bp'
    'Y0V2aWRlbmNlLkRlc3RpbmF0aW9uVGV4dExpc3RIAFITZGVzdGluYXRpb25UZXh0TGlzdBJ9Ch'
    'RkZXN0aW5hdGlvbl9taXNtYXRjaBgHIAEoCzJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5j'
    'b21tb24uUG9saWN5VG9waWNFdmlkZW5jZS5EZXN0aW5hdGlvbk1pc21hdGNoSABSE2Rlc3Rpbm'
    'F0aW9uTWlzbWF0Y2gShAEKF2Rlc3RpbmF0aW9uX25vdF93b3JraW5nGAggASgLMkouZ29vZ2xl'
    'LmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Qb2xpY3lUb3BpY0V2aWRlbmNlLkRlc3RpbmF0aW'
    '9uTm90V29ya2luZ0gAUhVkZXN0aW5hdGlvbk5vdFdvcmtpbmcaIAoIVGV4dExpc3QSFAoFdGV4'
    'dHMYAiADKAlSBXRleHRzGikKC1dlYnNpdGVMaXN0EhoKCHdlYnNpdGVzGAIgAygJUgh3ZWJzaX'
    'RlcxpCChNEZXN0aW5hdGlvblRleHRMaXN0EisKEWRlc3RpbmF0aW9uX3RleHRzGAIgAygJUhBk'
    'ZXN0aW5hdGlvblRleHRzGrQBChNEZXN0aW5hdGlvbk1pc21hdGNoEpwBCgl1cmxfdHlwZXMYAS'
    'ADKA4yfy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuUG9saWN5VG9waWNFdmlkZW5j'
    'ZURlc3RpbmF0aW9uTWlzbWF0Y2hVcmxUeXBlRW51bS5Qb2xpY3lUb3BpY0V2aWRlbmNlRGVzdG'
    'luYXRpb25NaXNtYXRjaFVybFR5cGVSCHVybFR5cGVzGq8EChVEZXN0aW5hdGlvbk5vdFdvcmtp'
    'bmcSJgoMZXhwYW5kZWRfdXJsGAcgASgJSAFSC2V4cGFuZGVkVXJsiAEBEpoBCgZkZXZpY2UYBC'
    'ABKA4ygQEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLlBvbGljeVRvcGljRXZpZGVu'
    'Y2VEZXN0aW5hdGlvbk5vdFdvcmtpbmdEZXZpY2VFbnVtLlBvbGljeVRvcGljRXZpZGVuY2VEZX'
    'N0aW5hdGlvbk5vdFdvcmtpbmdEZXZpY2VSBmRldmljZRI4ChZsYXN0X2NoZWNrZWRfZGF0ZV90'
    'aW1lGAggASgJSAJSE2xhc3RDaGVja2VkRGF0ZVRpbWWIAQEStgEKDmRuc19lcnJvcl90eXBlGA'
    'EgASgOMo0BLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Qb2xpY3lUb3BpY0V2aWRl'
    'bmNlRGVzdGluYXRpb25Ob3RXb3JraW5nRG5zRXJyb3JUeXBlRW51bS5Qb2xpY3lUb3BpY0V2aW'
    'RlbmNlRGVzdGluYXRpb25Ob3RXb3JraW5nRG5zRXJyb3JUeXBlSABSDGRuc0Vycm9yVHlwZRIo'
    'Cg9odHRwX2Vycm9yX2NvZGUYBiABKANIAFINaHR0cEVycm9yQ29kZUIICgZyZWFzb25CDwoNX2'
    'V4cGFuZGVkX3VybEIZChdfbGFzdF9jaGVja2VkX2RhdGVfdGltZUIHCgV2YWx1ZQ==');

@$core.Deprecated('Use policyTopicConstraintDescriptor instead')
const PolicyTopicConstraint$json = {
  '1': 'PolicyTopicConstraint',
  '2': [
    {'1': 'country_constraint_list', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicConstraint.CountryConstraintList', '9': 0, '10': 'countryConstraintList'},
    {'1': 'reseller_constraint', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicConstraint.ResellerConstraint', '9': 0, '10': 'resellerConstraint'},
    {'1': 'certificate_missing_in_country_list', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicConstraint.CountryConstraintList', '9': 0, '10': 'certificateMissingInCountryList'},
    {'1': 'certificate_domain_mismatch_in_country_list', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicConstraint.CountryConstraintList', '9': 0, '10': 'certificateDomainMismatchInCountryList'},
  ],
  '3': [PolicyTopicConstraint_CountryConstraintList$json, PolicyTopicConstraint_ResellerConstraint$json, PolicyTopicConstraint_CountryConstraint$json],
  '8': [
    {'1': 'value'},
  ],
};

@$core.Deprecated('Use policyTopicConstraintDescriptor instead')
const PolicyTopicConstraint_CountryConstraintList$json = {
  '1': 'CountryConstraintList',
  '2': [
    {'1': 'total_targeted_countries', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'totalTargetedCountries', '17': true},
    {'1': 'countries', '3': 2, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.PolicyTopicConstraint.CountryConstraint', '10': 'countries'},
  ],
  '8': [
    {'1': '_total_targeted_countries'},
  ],
};

@$core.Deprecated('Use policyTopicConstraintDescriptor instead')
const PolicyTopicConstraint_ResellerConstraint$json = {
  '1': 'ResellerConstraint',
};

@$core.Deprecated('Use policyTopicConstraintDescriptor instead')
const PolicyTopicConstraint_CountryConstraint$json = {
  '1': 'CountryConstraint',
  '2': [
    {'1': 'country_criterion', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'countryCriterion', '17': true},
  ],
  '8': [
    {'1': '_country_criterion'},
  ],
};

/// Descriptor for `PolicyTopicConstraint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List policyTopicConstraintDescriptor = $convert.base64Decode(
    'ChVQb2xpY3lUb3BpY0NvbnN0cmFpbnQShgEKF2NvdW50cnlfY29uc3RyYWludF9saXN0GAEgAS'
    'gLMkwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1vbi5Qb2xpY3lUb3BpY0NvbnN0cmFp'
    'bnQuQ291bnRyeUNvbnN0cmFpbnRMaXN0SABSFWNvdW50cnlDb25zdHJhaW50TGlzdBJ8ChNyZX'
    'NlbGxlcl9jb25zdHJhaW50GAIgASgLMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmNvbW1v'
    'bi5Qb2xpY3lUb3BpY0NvbnN0cmFpbnQuUmVzZWxsZXJDb25zdHJhaW50SABSEnJlc2VsbGVyQ2'
    '9uc3RyYWludBKcAQojY2VydGlmaWNhdGVfbWlzc2luZ19pbl9jb3VudHJ5X2xpc3QYAyABKAsy'
    'TC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLlBvbGljeVRvcGljQ29uc3RyYWludC'
    '5Db3VudHJ5Q29uc3RyYWludExpc3RIAFIfY2VydGlmaWNhdGVNaXNzaW5nSW5Db3VudHJ5TGlz'
    'dBKrAQorY2VydGlmaWNhdGVfZG9tYWluX21pc21hdGNoX2luX2NvdW50cnlfbGlzdBgEIAEoCz'
    'JMLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uUG9saWN5VG9waWNDb25zdHJhaW50'
    'LkNvdW50cnlDb25zdHJhaW50TGlzdEgAUiZjZXJ0aWZpY2F0ZURvbWFpbk1pc21hdGNoSW5Db3'
    'VudHJ5TGlzdBrbAQoVQ291bnRyeUNvbnN0cmFpbnRMaXN0Ej0KGHRvdGFsX3RhcmdldGVkX2Nv'
    'dW50cmllcxgDIAEoBUgAUhZ0b3RhbFRhcmdldGVkQ291bnRyaWVziAEBEmYKCWNvdW50cmllcx'
    'gCIAMoCzJILmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5jb21tb24uUG9saWN5VG9waWNDb25z'
    'dHJhaW50LkNvdW50cnlDb25zdHJhaW50Ugljb3VudHJpZXNCGwoZX3RvdGFsX3RhcmdldGVkX2'
    'NvdW50cmllcxoUChJSZXNlbGxlckNvbnN0cmFpbnQaWwoRQ291bnRyeUNvbnN0cmFpbnQSMAoR'
    'Y291bnRyeV9jcml0ZXJpb24YAiABKAlIAFIQY291bnRyeUNyaXRlcmlvbogBAUIUChJfY291bn'
    'RyeV9jcml0ZXJpb25CBwoFdmFsdWU=');

