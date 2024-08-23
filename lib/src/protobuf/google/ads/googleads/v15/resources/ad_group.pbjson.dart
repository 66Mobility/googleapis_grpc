//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/ad_group.proto
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
    {'1': 'status', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AdGroupStatusEnum.AdGroupStatus', '10': 'status'},
    {'1': 'type', '3': 12, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AdGroupTypeEnum.AdGroupType', '8': {}, '10': 'type'},
    {'1': 'ad_rotation_mode', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AdGroupAdRotationModeEnum.AdGroupAdRotationMode', '10': 'adRotationMode'},
    {'1': 'base_ad_group', '3': 36, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'baseAdGroup', '17': true},
    {'1': 'tracking_url_template', '3': 37, '4': 1, '5': 9, '9': 3, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'url_custom_parameters', '3': 6, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'campaign', '3': 38, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'campaign', '17': true},
    {'1': 'cpc_bid_micros', '3': 39, '4': 1, '5': 3, '9': 5, '10': 'cpcBidMicros', '17': true},
    {'1': 'effective_cpc_bid_micros', '3': 57, '4': 1, '5': 3, '8': {}, '9': 6, '10': 'effectiveCpcBidMicros', '17': true},
    {'1': 'cpm_bid_micros', '3': 40, '4': 1, '5': 3, '9': 7, '10': 'cpmBidMicros', '17': true},
    {'1': 'target_cpa_micros', '3': 41, '4': 1, '5': 3, '9': 8, '10': 'targetCpaMicros', '17': true},
    {'1': 'cpv_bid_micros', '3': 42, '4': 1, '5': 3, '9': 9, '10': 'cpvBidMicros', '17': true},
    {'1': 'target_cpm_micros', '3': 43, '4': 1, '5': 3, '9': 10, '10': 'targetCpmMicros', '17': true},
    {'1': 'target_roas', '3': 44, '4': 1, '5': 1, '9': 11, '10': 'targetRoas', '17': true},
    {'1': 'percent_cpc_bid_micros', '3': 45, '4': 1, '5': 3, '9': 12, '10': 'percentCpcBidMicros', '17': true},
    {'1': 'optimized_targeting_enabled', '3': 59, '4': 1, '5': 8, '10': 'optimizedTargetingEnabled'},
    {'1': 'display_custom_bid_dimension', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.TargetingDimensionEnum.TargetingDimension', '10': 'displayCustomBidDimension'},
    {'1': 'final_url_suffix', '3': 46, '4': 1, '5': 9, '9': 13, '10': 'finalUrlSuffix', '17': true},
    {'1': 'targeting_setting', '3': 25, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.common.TargetingSetting', '10': 'targetingSetting'},
    {'1': 'audience_setting', '3': 56, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.AdGroup.AudienceSetting', '8': {}, '10': 'audienceSetting'},
    {'1': 'effective_target_cpa_micros', '3': 47, '4': 1, '5': 3, '8': {}, '9': 14, '10': 'effectiveTargetCpaMicros', '17': true},
    {'1': 'effective_target_cpa_source', '3': 29, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectiveTargetCpaSource'},
    {'1': 'effective_target_roas', '3': 48, '4': 1, '5': 1, '8': {}, '9': 15, '10': 'effectiveTargetRoas', '17': true},
    {'1': 'effective_target_roas_source', '3': 32, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectiveTargetRoasSource'},
    {'1': 'labels', '3': 49, '4': 3, '5': 9, '8': {}, '10': 'labels'},
    {'1': 'excluded_parent_asset_field_types', '3': 54, '4': 3, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetFieldTypeEnum.AssetFieldType', '10': 'excludedParentAssetFieldTypes'},
    {'1': 'excluded_parent_asset_set_types', '3': 58, '4': 3, '5': 14, '6': '.google.ads.googleads.v15.enums.AssetSetTypeEnum.AssetSetType', '10': 'excludedParentAssetSetTypes'},
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
    'RzLmdvb2dsZWFkcy52MTUuZW51bXMuQWRHcm91cFN0YXR1c0VudW0uQWRHcm91cFN0YXR1c1IG'
    'c3RhdHVzElQKBHR5cGUYDCABKA4yOy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bXMuQW'
    'RHcm91cFR5cGVFbnVtLkFkR3JvdXBUeXBlQgPgQQVSBHR5cGUSeQoQYWRfcm90YXRpb25fbW9k'
    'ZRgWIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5BZEdyb3VwQWRSb3RhdG'
    'lvbk1vZGVFbnVtLkFkR3JvdXBBZFJvdGF0aW9uTW9kZVIOYWRSb3RhdGlvbk1vZGUSUQoNYmFz'
    'ZV9hZF9ncm91cBgkIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm'
    '91cEgCUgtiYXNlQWRHcm91cIgBARI3ChV0cmFja2luZ191cmxfdGVtcGxhdGUYJSABKAlIA1IT'
    'dHJhY2tpbmdVcmxUZW1wbGF0ZYgBARJkChV1cmxfY3VzdG9tX3BhcmFtZXRlcnMYBiADKAsyMC'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuY29tbW9uLkN1c3RvbVBhcmFtZXRlclITdXJsQ3Vz'
    'dG9tUGFyYW1ldGVycxJKCghjYW1wYWlnbhgmIAEoCUIp4EEF+kEjCiFnb29nbGVhZHMuZ29vZ2'
    'xlYXBpcy5jb20vQ2FtcGFpZ25IBFIIY2FtcGFpZ26IAQESKQoOY3BjX2JpZF9taWNyb3MYJyAB'
    'KANIBVIMY3BjQmlkTWljcm9ziAEBEkEKGGVmZmVjdGl2ZV9jcGNfYmlkX21pY3Jvcxg5IAEoA0'
    'ID4EEDSAZSFWVmZmVjdGl2ZUNwY0JpZE1pY3Jvc4gBARIpCg5jcG1fYmlkX21pY3JvcxgoIAEo'
    'A0gHUgxjcG1CaWRNaWNyb3OIAQESLwoRdGFyZ2V0X2NwYV9taWNyb3MYKSABKANICFIPdGFyZ2'
    'V0Q3BhTWljcm9ziAEBEikKDmNwdl9iaWRfbWljcm9zGCogASgDSAlSDGNwdkJpZE1pY3Jvc4gB'
    'ARIvChF0YXJnZXRfY3BtX21pY3JvcxgrIAEoA0gKUg90YXJnZXRDcG1NaWNyb3OIAQESJAoLdG'
    'FyZ2V0X3JvYXMYLCABKAFIC1IKdGFyZ2V0Um9hc4gBARI4ChZwZXJjZW50X2NwY19iaWRfbWlj'
    'cm9zGC0gASgDSAxSE3BlcmNlbnRDcGNCaWRNaWNyb3OIAQESPgobb3B0aW1pemVkX3RhcmdldG'
    'luZ19lbmFibGVkGDsgASgIUhlvcHRpbWl6ZWRUYXJnZXRpbmdFbmFibGVkEooBChxkaXNwbGF5'
    'X2N1c3RvbV9iaWRfZGltZW5zaW9uGBcgASgOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1Lm'
    'VudW1zLlRhcmdldGluZ0RpbWVuc2lvbkVudW0uVGFyZ2V0aW5nRGltZW5zaW9uUhlkaXNwbGF5'
    'Q3VzdG9tQmlkRGltZW5zaW9uEi0KEGZpbmFsX3VybF9zdWZmaXgYLiABKAlIDVIOZmluYWxVcm'
    'xTdWZmaXiIAQESXgoRdGFyZ2V0aW5nX3NldHRpbmcYGSABKAsyMS5nb29nbGUuYWRzLmdvb2ds'
    'ZWFkcy52MTUuY29tbW9uLlRhcmdldGluZ1NldHRpbmdSEHRhcmdldGluZ1NldHRpbmcSawoQYX'
    'VkaWVuY2Vfc2V0dGluZxg4IAEoCzI7Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJj'
    'ZXMuQWRHcm91cC5BdWRpZW5jZVNldHRpbmdCA+BBBVIPYXVkaWVuY2VTZXR0aW5nEkcKG2VmZm'
    'VjdGl2ZV90YXJnZXRfY3BhX21pY3JvcxgvIAEoA0ID4EEDSA5SGGVmZmVjdGl2ZVRhcmdldENw'
    'YU1pY3Jvc4gBARKDAQobZWZmZWN0aXZlX3RhcmdldF9jcGFfc291cmNlGB0gASgOMj8uZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkJpZGRpbmdTb3VyY2VFbnVtLkJpZGRpbmdTb3Vy'
    'Y2VCA+BBA1IYZWZmZWN0aXZlVGFyZ2V0Q3BhU291cmNlEjwKFWVmZmVjdGl2ZV90YXJnZXRfcm'
    '9hcxgwIAEoAUID4EEDSA9SE2VmZmVjdGl2ZVRhcmdldFJvYXOIAQEShQEKHGVmZmVjdGl2ZV90'
    'YXJnZXRfcm9hc19zb3VyY2UYICABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTUuZW51bX'
    'MuQmlkZGluZ1NvdXJjZUVudW0uQmlkZGluZ1NvdXJjZUID4EEDUhllZmZlY3RpdmVUYXJnZXRS'
    'b2FzU291cmNlEkUKBmxhYmVscxgxIAMoCUIt4EED+kEnCiVnb29nbGVhZHMuZ29vZ2xlYXBpcy'
    '5jb20vQWRHcm91cExhYmVsUgZsYWJlbHMSiwEKIWV4Y2x1ZGVkX3BhcmVudF9hc3NldF9maWVs'
    'ZF90eXBlcxg2IAMoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5Bc3NldEZpZW'
    'xkVHlwZUVudW0uQXNzZXRGaWVsZFR5cGVSHWV4Y2x1ZGVkUGFyZW50QXNzZXRGaWVsZFR5cGVz'
    'EoMBCh9leGNsdWRlZF9wYXJlbnRfYXNzZXRfc2V0X3R5cGVzGDogAygOMj0uZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LmVudW1zLkFzc2V0U2V0VHlwZUVudW0uQXNzZXRTZXRUeXBlUhtleGNs'
    'dWRlZFBhcmVudEFzc2V0U2V0VHlwZXMaSAoPQXVkaWVuY2VTZXR0aW5nEjUKFHVzZV9hdWRpZW'
    '5jZV9ncm91cGVkGAEgASgIQgPgQQVSEnVzZUF1ZGllbmNlR3JvdXBlZDpV6kFSCiBnb29nbGVh'
    'ZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cBIuY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRHcm'
    '91cHMve2FkX2dyb3VwX2lkfUIFCgNfaWRCBwoFX25hbWVCEAoOX2Jhc2VfYWRfZ3JvdXBCGAoW'
    'X3RyYWNraW5nX3VybF90ZW1wbGF0ZUILCglfY2FtcGFpZ25CEQoPX2NwY19iaWRfbWljcm9zQh'
    'sKGV9lZmZlY3RpdmVfY3BjX2JpZF9taWNyb3NCEQoPX2NwbV9iaWRfbWljcm9zQhQKEl90YXJn'
    'ZXRfY3BhX21pY3Jvc0IRCg9fY3B2X2JpZF9taWNyb3NCFAoSX3RhcmdldF9jcG1fbWljcm9zQg'
    '4KDF90YXJnZXRfcm9hc0IZChdfcGVyY2VudF9jcGNfYmlkX21pY3Jvc0ITChFfZmluYWxfdXJs'
    'X3N1ZmZpeEIeChxfZWZmZWN0aXZlX3RhcmdldF9jcGFfbWljcm9zQhgKFl9lZmZlY3RpdmVfdG'
    'FyZ2V0X3JvYXM=');

