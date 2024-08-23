//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/ad_group.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupDescriptor instead')
const AdGroup$json = {
  '1': 'AdGroup',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 34, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'id', '17': true},
    {'1': 'name', '3': 35, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupStatusEnum.AdGroupStatus', '10': 'status'},
    {'1': 'type', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupTypeEnum.AdGroupType', '8': {}, '10': 'type'},
    {'1': 'ad_rotation_mode', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupAdRotationModeEnum.AdGroupAdRotationMode', '10': 'adRotationMode'},
    {'1': 'base_ad_group', '3': 36, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'baseAdGroup', '17': true},
    {'1': 'tracking_url_template', '3': 37, '4': 1, '5': 9, '9': 3, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'url_custom_parameters', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'campaign', '3': 38, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'campaign', '17': true},
    {'1': 'cpc_bid_micros', '3': 39, '4': 1, '5': 3, '9': 5, '10': 'cpcBidMicros', '17': true},
    {'1': 'effective_cpc_bid_micros', '3': 57, '4': 1, '5': 3, '8': {}, '9': 6, '10': 'effectiveCpcBidMicros', '17': true},
    {'1': 'cpm_bid_micros', '3': 40, '4': 1, '5': 3, '9': 7, '10': 'cpmBidMicros', '17': true},
    {'1': 'target_cpa_micros', '3': 41, '4': 1, '5': 3, '9': 8, '10': 'targetCpaMicros', '17': true},
    {'1': 'cpv_bid_micros', '3': 42, '4': 1, '5': 3, '9': 9, '10': 'cpvBidMicros', '17': true},
    {'1': 'target_cpm_micros', '3': 43, '4': 1, '5': 3, '9': 10, '10': 'targetCpmMicros', '17': true},
    {'1': 'target_roas', '3': 44, '4': 1, '5': 1, '9': 11, '10': 'targetRoas', '17': true},
    {'1': 'percent_cpc_bid_micros', '3': 45, '4': 1, '5': 3, '9': 12, '10': 'percentCpcBidMicros', '17': true},
    {'1': 'fixed_cpm_micros', '3': 64, '4': 1, '5': 3, '9': 13, '10': 'fixedCpmMicros', '17': true},
    {'1': 'target_cpv_micros', '3': 65, '4': 1, '5': 3, '9': 14, '10': 'targetCpvMicros', '17': true},
    {'1': 'optimized_targeting_enabled', '3': 59, '4': 1, '5': 8, '10': 'optimizedTargetingEnabled'},
    {'1': 'display_custom_bid_dimension', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.TargetingDimensionEnum.TargetingDimension', '10': 'displayCustomBidDimension'},
    {'1': 'final_url_suffix', '3': 46, '4': 1, '5': 9, '9': 15, '10': 'finalUrlSuffix', '17': true},
    {'1': 'targeting_setting', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TargetingSetting', '10': 'targetingSetting'},
    {'1': 'audience_setting', '3': 56, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroup.AudienceSetting', '8': {}, '10': 'audienceSetting'},
    {'1': 'effective_target_cpa_micros', '3': 47, '4': 1, '5': 3, '8': {}, '9': 16, '10': 'effectiveTargetCpaMicros', '17': true},
    {'1': 'effective_target_cpa_source', '3': 29, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectiveTargetCpaSource'},
    {'1': 'effective_target_roas', '3': 48, '4': 1, '5': 1, '8': {}, '9': 17, '10': 'effectiveTargetRoas', '17': true},
    {'1': 'effective_target_roas_source', '3': 32, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectiveTargetRoasSource'},
    {'1': 'labels', '3': 49, '4': 3, '5': 9, '8': {}, '10': 'labels'},
    {'1': 'excluded_parent_asset_field_types', '3': 54, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetFieldTypeEnum.AssetFieldType', '10': 'excludedParentAssetFieldTypes'},
    {'1': 'excluded_parent_asset_set_types', '3': 58, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AssetSetTypeEnum.AssetSetType', '10': 'excludedParentAssetSetTypes'},
    {'1': 'primary_status', '3': 62, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupPrimaryStatusEnum.AdGroupPrimaryStatus', '8': {}, '10': 'primaryStatus'},
    {'1': 'primary_status_reasons', '3': 63, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupPrimaryStatusReasonEnum.AdGroupPrimaryStatusReason', '8': {}, '10': 'primaryStatusReasons'},
  ],
  '3': [AdGroup_AudienceSetting$json],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_base_ad_group'},
    {'1': '_tracking_url_template'},
    {'1': '_campaign'},
    {'1': '_cpc_bid_micros'},
    {'1': '_effective_cpc_bid_micros'},
    {'1': '_cpm_bid_micros'},
    {'1': '_target_cpa_micros'},
    {'1': '_cpv_bid_micros'},
    {'1': '_target_cpm_micros'},
    {'1': '_target_roas'},
    {'1': '_percent_cpc_bid_micros'},
    {'1': '_fixed_cpm_micros'},
    {'1': '_target_cpv_micros'},
    {'1': '_final_url_suffix'},
    {'1': '_effective_target_cpa_micros'},
    {'1': '_effective_target_roas'},
  ],
};

@$core.Deprecated('Use adGroupDescriptor instead')
const AdGroup_AudienceSetting$json = {
  '1': 'AudienceSetting',
  '2': [
    {'1': 'use_audience_grouped', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'useAudienceGrouped'},
  ],
};

/// Descriptor for `AdGroup`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupDescriptor = $convert.base64Decode(
    'CgdBZEdyb3VwEk0KDXJlc291cmNlX25hbWUYASABKAlCKOBBBfpBIgogZ29vZ2xlYWRzLmdvb2'
    'dsZWFwaXMuY29tL0FkR3JvdXBSDHJlc291cmNlTmFtZRIYCgJpZBgiIAEoA0ID4EEDSABSAmlk'
    'iAEBEhcKBG5hbWUYIyABKAlIAVIEbmFtZYgBARJXCgZzdGF0dXMYBSABKA4yPy5nb29nbGUuYW'
    'RzLmdvb2dsZWFkcy52MTcuZW51bXMuQWRHcm91cFN0YXR1c0VudW0uQWRHcm91cFN0YXR1c1IG'
    'c3RhdHVzElQKBHR5cGUYDCABKA4yOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQW'
    'RHcm91cFR5cGVFbnVtLkFkR3JvdXBUeXBlQgPgQQVSBHR5cGUSeQoQYWRfcm90YXRpb25fbW9k'
    'ZRgWIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5BZEdyb3VwQWRSb3RhdG'
    'lvbk1vZGVFbnVtLkFkR3JvdXBBZFJvdGF0aW9uTW9kZVIOYWRSb3RhdGlvbk1vZGUSUQoNYmFz'
    'ZV9hZF9ncm91cBgkIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm'
    '91cEgCUgtiYXNlQWRHcm91cIgBARI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYJSABKAlIA1IT'
    'dHJhY2tpbmdVcmxUZW1wbGF0ZYgBARJkChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYBiADKAsyMC'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3Vz'
    'dG9tUGFyYW1ldGVycxJKCghjYW1wYWlnbhgmIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2'
    'xlYXBpcy5jb20vQ2FtcGFpZ25IBFIIY2FtcGFpZ26IAQESKQoOY3BjX2JpZF9taWNyb3MYJyAB'
    'KANIBVIMY3BjQmlkTWljcm9ziAEBEkEKGGVmZmVjdGl2ZV9jcGNfYmlkX21pY3Jvcxg5IAEoA0'
    'ID4EEDSAZSFWVmZmVjdGl2ZUNwY0JpZE1pY3Jvc4gBARIpCg5jcG1fYmlkX21pY3JvcxgoIAEo'
    'A0gHUgxjcG1CaWRNaWNyb3OIAQESLwoRdGFyZ2V0X2NwYV9taWNyb3MYKSABKANICFIPdGFyZ2'
    'V0Q3BhTWljcm9ziAEBEikKDmNwdl9iaWRfbWljcm9zGCogASgDSAlSDGNwdkJpZE1pY3Jvc4gB'
    'ARIvChF0YXJnZXRfY3BtX21pY3JvcxgrIAEoA0gKUg90YXJnZXRDcG1NaWNyb3OIAQESJAoLdG'
    'FyZ2V0X3JvYXMYLCABKAFIC1IKdGFyZ2V0Um9hc4gBARI4ChZwZXJjZW50X2NwY19iaWRfbWlj'
    'cm9zGC0gASgDSAxSE3BlcmNlbnRDcGNCaWRNaWNyb3OIAQESLQoQZml4ZWRfY3BtX21pY3Jvcx'
    'hAIAEoA0gNUg5maXhlZENwbU1pY3Jvc4gBARIvChF0YXJnZXRfY3B2X21pY3JvcxhBIAEoA0gO'
    'Ug90YXJnZXRDcHZNaWNyb3OIAQESPgobb3B0aW1pemVkX3RhcmdldGluZ19lbmFibGVkGDsgAS'
    'gIUhlvcHRpbWl6ZWRUYXJnZXRpbmdFbmFibGVkEooBChxkaXNwbGF5X2N1c3RvbV9iaWRfZGlt'
    'ZW5zaW9uGBcgASgOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlRhcmdldGluZ0'
    'RpbWVuc2lvbkVudW0uVGFyZ2V0aW5nRGltZW5zaW9uUhlkaXNwbGF5Q3VzdG9tQmlkRGltZW5z'
    'aW9uEi0KEGZpbmFsX3VybF9zdWZmaXgYLiABKAlID1IOZmluYWxVcmxTdWZmaXiIAQESXgoRdG'
    'FyZ2V0aW5nX3NldHRpbmcYGSABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9u'
    'LlRhcmdldGluZ1NldHRpbmdSEHRhcmdldGluZ1NldHRpbmcSawoQYXVkaWVuY2Vfc2V0dGluZx'
    'g4IAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRHcm91cC5BdWRp'
    'ZW5jZVNldHRpbmdCA+BBBVIPYXVkaWVuY2VTZXR0aW5nEkcKG2VmZmVjdGl2ZV90YXJnZXRfY3'
    'BhX21pY3JvcxgvIAEoA0ID4EEDSBBSGGVmZmVjdGl2ZVRhcmdldENwYU1pY3Jvc4gBARKDAQob'
    'ZWZmZWN0aXZlX3RhcmdldF9jcGFfc291cmNlGB0gASgOMj8uZ29vZ2xlLmFkcy5nb29nbGVhZH'
    'MudjE3LmVudW1zLkJpZGRpbmdTb3VyY2VFbnVtLkJpZGRpbmdTb3VyY2VCA+BBA1IYZWZmZWN0'
    'aXZlVGFyZ2V0Q3BhU291cmNlEjwKFWVmZmVjdGl2ZV90YXJnZXRfcm9hcxgwIAEoAUID4EEDSB'
    'FSE2VmZmVjdGl2ZVRhcmdldFJvYXOIAQEShQEKHGVmZmVjdGl2ZV90YXJnZXRfcm9hc19zb3Vy'
    'Y2UYICABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQmlkZGluZ1NvdXJjZU'
    'VudW0uQmlkZGluZ1NvdXJjZUID4EEDUhllZmZlY3RpdmVUYXJnZXRSb2FzU291cmNlEkUKBmxh'
    'YmVscxgxIAMoCUIt4EED+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cExhYm'
    'VsUgZsYWJlbHMSiwEKIWV4Y2x1ZGVkX3BhcmVudF9hc3NldF9maWVsZF90eXBlcxg2IAMoDjJB'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5Bc3NldEZpZWxkVHlwZUVudW0uQXNzZX'
    'RGaWVsZFR5cGVSHWV4Y2x1ZGVkUGFyZW50QXNzZXRGaWVsZFR5cGVzEoMBCh9leGNsdWRlZF9w'
    'YXJlbnRfYXNzZXRfc2V0X3R5cGVzGDogAygOMj0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3Lm'
    'VudW1zLkFzc2V0U2V0VHlwZUVudW0uQXNzZXRTZXRUeXBlUhtleGNsdWRlZFBhcmVudEFzc2V0'
    'U2V0VHlwZXMSeQoOcHJpbWFyeV9zdGF0dXMYPiABKA4yTS5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuZW51bXMuQWRHcm91cFByaW1hcnlTdGF0dXNFbnVtLkFkR3JvdXBQcmltYXJ5U3RhdHVz'
    'QgPgQQNSDXByaW1hcnlTdGF0dXMSlAEKFnByaW1hcnlfc3RhdHVzX3JlYXNvbnMYPyADKA4yWS'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQWRHcm91cFByaW1hcnlTdGF0dXNSZWFz'
    'b25FbnVtLkFkR3JvdXBQcmltYXJ5U3RhdHVzUmVhc29uQgPgQQNSFHByaW1hcnlTdGF0dXNSZW'
    'Fzb25zGkgKD0F1ZGllbmNlU2V0dGluZxI1ChR1c2VfYXVkaWVuY2VfZ3JvdXBlZBgBIAEoCEID'
    '4EEFUhJ1c2VBdWRpZW5jZUdyb3VwZWQ6VepBUgogZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0'
    'FkR3JvdXASLmN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2FkR3JvdXBzL3thZF9ncm91cF9pZH1C'
    'BQoDX2lkQgcKBV9uYW1lQhAKDl9iYXNlX2FkX2dyb3VwQhgKFl90cmFja2luZ191cmxfdGVtcG'
    'xhdGVCCwoJX2NhbXBhaWduQhEKD19jcGNfYmlkX21pY3Jvc0IbChlfZWZmZWN0aXZlX2NwY19i'
    'aWRfbWljcm9zQhEKD19jcG1fYmlkX21pY3Jvc0IUChJfdGFyZ2V0X2NwYV9taWNyb3NCEQoPX2'
    'Nwdl9iaWRfbWljcm9zQhQKEl90YXJnZXRfY3BtX21pY3Jvc0IOCgxfdGFyZ2V0X3JvYXNCGQoX'
    'X3BlcmNlbnRfY3BjX2JpZF9taWNyb3NCEwoRX2ZpeGVkX2NwbV9taWNyb3NCFAoSX3RhcmdldF'
    '9jcHZfbWljcm9zQhMKEV9maW5hbF91cmxfc3VmZml4Qh4KHF9lZmZlY3RpdmVfdGFyZ2V0X2Nw'
    'YV9taWNyb3NCGAoWX2VmZmVjdGl2ZV90YXJnZXRfcm9hcw==');

