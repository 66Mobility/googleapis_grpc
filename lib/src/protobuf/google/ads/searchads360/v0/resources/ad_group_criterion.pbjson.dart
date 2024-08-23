//
//  Generated code. Do not modify.
//  source: google/ads/searchads360/v0/resources/ad_group_criterion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion$json = {
  '1': 'AdGroupCriterion',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'criterion_id', '3': 56, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'criterionId', '17': true},
    {'1': 'creation_time', '3': 81, '4': 1, '5': 9, '8': {}, '10': 'creationTime'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AdGroupCriterionStatusEnum.AdGroupCriterionStatus', '10': 'status'},
    {'1': 'quality_info', '3': 4, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroupCriterion.QualityInfo', '8': {}, '10': 'qualityInfo'},
    {'1': 'ad_group', '3': 57, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'adGroup', '17': true},
    {'1': 'type', '3': 25, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.CriterionTypeEnum.CriterionType', '8': {}, '10': 'type'},
    {'1': 'negative', '3': 58, '4': 1, '5': 8, '8': {}, '9': 3, '10': 'negative', '17': true},
    {'1': 'labels', '3': 60, '4': 3, '5': 9, '8': {}, '10': 'labels'},
    {'1': 'bid_modifier', '3': 61, '4': 1, '5': 1, '9': 4, '10': 'bidModifier', '17': true},
    {'1': 'cpc_bid_micros', '3': 62, '4': 1, '5': 3, '9': 5, '10': 'cpcBidMicros', '17': true},
    {'1': 'effective_cpc_bid_micros', '3': 66, '4': 1, '5': 3, '8': {}, '9': 6, '10': 'effectiveCpcBidMicros', '17': true},
    {'1': 'position_estimates', '3': 10, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.resources.AdGroupCriterion.PositionEstimates', '8': {}, '10': 'positionEstimates'},
    {'1': 'final_urls', '3': 70, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'engine_status', '3': 80, '4': 1, '5': 14, '6': '.google.ads.searchads360.v0.enums.AdGroupCriterionEngineStatusEnum.AdGroupCriterionEngineStatus', '8': {}, '9': 7, '10': 'engineStatus', '17': true},
    {'1': 'final_url_suffix', '3': 72, '4': 1, '5': 9, '9': 8, '10': 'finalUrlSuffix', '17': true},
    {'1': 'tracking_url_template', '3': 73, '4': 1, '5': 9, '9': 9, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'engine_id', '3': 76, '4': 1, '5': 9, '8': {}, '10': 'engineId'},
    {'1': 'last_modified_time', '3': 78, '4': 1, '5': 9, '8': {}, '10': 'lastModifiedTime'},
    {'1': 'keyword', '3': 27, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.KeywordInfo', '8': {}, '9': 0, '10': 'keyword'},
    {'1': 'listing_group', '3': 32, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.ListingGroupInfo', '8': {}, '9': 0, '10': 'listingGroup'},
    {'1': 'age_range', '3': 36, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.AgeRangeInfo', '8': {}, '9': 0, '10': 'ageRange'},
    {'1': 'gender', '3': 37, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.GenderInfo', '8': {}, '9': 0, '10': 'gender'},
    {'1': 'user_list', '3': 42, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.UserListInfo', '8': {}, '9': 0, '10': 'userList'},
    {'1': 'webpage', '3': 46, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.WebpageInfo', '8': {}, '9': 0, '10': 'webpage'},
    {'1': 'location', '3': 82, '4': 1, '5': 11, '6': '.google.ads.searchads360.v0.common.LocationInfo', '8': {}, '9': 0, '10': 'location'},
  ],
  '3': [AdGroupCriterion_QualityInfo$json, AdGroupCriterion_PositionEstimates$json],
  '7': {},
  '8': [
    {'1': 'criterion'},
    {'1': '_criterion_id'},
    {'1': '_ad_group'},
    {'1': '_negative'},
    {'1': '_bid_modifier'},
    {'1': '_cpc_bid_micros'},
    {'1': '_effective_cpc_bid_micros'},
    {'1': '_engine_status'},
    {'1': '_final_url_suffix'},
    {'1': '_tracking_url_template'},
  ],
};

@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion_QualityInfo$json = {
  '1': 'QualityInfo',
  '2': [
    {'1': 'quality_score', '3': 5, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'qualityScore', '17': true},
  ],
  '8': [
    {'1': '_quality_score'},
  ],
};

@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion_PositionEstimates$json = {
  '1': 'PositionEstimates',
  '2': [
    {'1': 'top_of_page_cpc_micros', '3': 8, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'topOfPageCpcMicros', '17': true},
  ],
  '8': [
    {'1': '_top_of_page_cpc_micros'},
  ],
};

/// Descriptor for `AdGroupCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionDescriptor = $convert.base64Decode(
    'ChBBZEdyb3VwQ3JpdGVyaW9uElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosc2Vhcm'
    'NoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25SDHJlc291cmNlTmFtZRIr'
    'Cgxjcml0ZXJpb25faWQYOCABKANCA+BBA0gBUgtjcml0ZXJpb25JZIgBARIoCg1jcmVhdGlvbl'
    '90aW1lGFEgASgJQgPgQQNSDGNyZWF0aW9uVGltZRJrCgZzdGF0dXMYAyABKA4yUy5nb29nbGUu'
    'YWRzLnNlYXJjaGFkczM2MC52MC5lbnVtcy5BZEdyb3VwQ3JpdGVyaW9uU3RhdHVzRW51bS5BZE'
    'dyb3VwQ3JpdGVyaW9uU3RhdHVzUgZzdGF0dXMSagoMcXVhbGl0eV9pbmZvGAQgASgLMkIuZ29v'
    'Z2xlLmFkcy5zZWFyY2hhZHMzNjAudjAucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb24uUXVhbG'
    'l0eUluZm9CA+BBA1ILcXVhbGl0eUluZm8SSwoIYWRfZ3JvdXAYOSABKAlCK+BBBfpBJQojc2Vh'
    'cmNoYWRzMzYwLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBIAlIHYWRHcm91cIgBARJaCgR0eXBlGB'
    'kgASgOMkEuZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuZW51bXMuQ3JpdGVyaW9uVHlwZUVu'
    'dW0uQ3JpdGVyaW9uVHlwZUID4EEDUgR0eXBlEiQKCG5lZ2F0aXZlGDogASgIQgPgQQVIA1IIbm'
    'VnYXRpdmWIAQESUQoGbGFiZWxzGDwgAygJQjngQQP6QTMKMXNlYXJjaGFkczM2MC5nb29nbGVh'
    'cGlzLmNvbS9BZEdyb3VwQ3JpdGVyaW9uTGFiZWxSBmxhYmVscxImCgxiaWRfbW9kaWZpZXIYPS'
    'ABKAFIBFILYmlkTW9kaWZpZXKIAQESKQoOY3BjX2JpZF9taWNyb3MYPiABKANIBVIMY3BjQmlk'
    'TWljcm9ziAEBEkEKGGVmZmVjdGl2ZV9jcGNfYmlkX21pY3JvcxhCIAEoA0ID4EEDSAZSFWVmZm'
    'VjdGl2ZUNwY0JpZE1pY3Jvc4gBARJ8ChJwb3NpdGlvbl9lc3RpbWF0ZXMYCiABKAsySC5nb29n'
    'bGUuYWRzLnNlYXJjaGFkczM2MC52MC5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvbi5Qb3NpdG'
    'lvbkVzdGltYXRlc0ID4EEDUhFwb3NpdGlvbkVzdGltYXRlcxIdCgpmaW5hbF91cmxzGEYgAygJ'
    'UglmaW5hbFVybHMSjgEKDWVuZ2luZV9zdGF0dXMYUCABKA4yXy5nb29nbGUuYWRzLnNlYXJjaG'
    'FkczM2MC52MC5lbnVtcy5BZEdyb3VwQ3JpdGVyaW9uRW5naW5lU3RhdHVzRW51bS5BZEdyb3Vw'
    'Q3JpdGVyaW9uRW5naW5lU3RhdHVzQgPgQQNIB1IMZW5naW5lU3RhdHVziAEBEi0KEGZpbmFsX3'
    'VybF9zdWZmaXgYSCABKAlICFIOZmluYWxVcmxTdWZmaXiIAQESNwoVdHJhY2tpbmdfdXJsX3Rl'
    'bXBsYXRlGEkgASgJSAlSE3RyYWNraW5nVXJsVGVtcGxhdGWIAQESIAoJZW5naW5lX2lkGEwgAS'
    'gJQgPgQQNSCGVuZ2luZUlkEjEKEmxhc3RfbW9kaWZpZWRfdGltZRhOIAEoCUID4EEDUhBsYXN0'
    'TW9kaWZpZWRUaW1lEk8KB2tleXdvcmQYGyABKAsyLi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC'
    '52MC5jb21tb24uS2V5d29yZEluZm9CA+BBBUgAUgdrZXl3b3JkEl8KDWxpc3RpbmdfZ3JvdXAY'
    'ICABKAsyMy5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uTGlzdGluZ0dyb3VwSW'
    '5mb0ID4EEFSABSDGxpc3RpbmdHcm91cBJTCglhZ2VfcmFuZ2UYJCABKAsyLy5nb29nbGUuYWRz'
    'LnNlYXJjaGFkczM2MC52MC5jb21tb24uQWdlUmFuZ2VJbmZvQgPgQQVIAFIIYWdlUmFuZ2USTA'
    'oGZ2VuZGVyGCUgASgLMi0uZ29vZ2xlLmFkcy5zZWFyY2hhZHMzNjAudjAuY29tbW9uLkdlbmRl'
    'ckluZm9CA+BBBUgAUgZnZW5kZXISUwoJdXNlcl9saXN0GCogASgLMi8uZ29vZ2xlLmFkcy5zZW'
    'FyY2hhZHMzNjAudjAuY29tbW9uLlVzZXJMaXN0SW5mb0ID4EEFSABSCHVzZXJMaXN0Ek8KB3dl'
    'YnBhZ2UYLiABKAsyLi5nb29nbGUuYWRzLnNlYXJjaGFkczM2MC52MC5jb21tb24uV2VicGFnZU'
    'luZm9CA+BBBUgAUgd3ZWJwYWdlElIKCGxvY2F0aW9uGFIgASgLMi8uZ29vZ2xlLmFkcy5zZWFy'
    'Y2hhZHMzNjAudjAuY29tbW9uLkxvY2F0aW9uSW5mb0ID4EEFSABSCGxvY2F0aW9uGk4KC1F1YW'
    'xpdHlJbmZvEi0KDXF1YWxpdHlfc2NvcmUYBSABKAVCA+BBA0gAUgxxdWFsaXR5U2NvcmWIAQFC'
    'EAoOX3F1YWxpdHlfc2NvcmUabAoRUG9zaXRpb25Fc3RpbWF0ZXMSPAoWdG9wX29mX3BhZ2VfY3'
    'BjX21pY3JvcxgIIAEoA0ID4EEDSABSEnRvcE9mUGFnZUNwY01pY3Jvc4gBAUIZChdfdG9wX29m'
    'X3BhZ2VfY3BjX21pY3Jvczp36kF0CixzZWFyY2hhZHMzNjAuZ29vZ2xlYXBpcy5jb20vQWRHcm'
    '91cENyaXRlcmlvbhJEY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRHcm91cENyaXRlcmlhL3th'
    'ZF9ncm91cF9pZH1+e2NyaXRlcmlvbl9pZH1CCwoJY3JpdGVyaW9uQg8KDV9jcml0ZXJpb25faW'
    'RCCwoJX2FkX2dyb3VwQgsKCV9uZWdhdGl2ZUIPCg1fYmlkX21vZGlmaWVyQhEKD19jcGNfYmlk'
    'X21pY3Jvc0IbChlfZWZmZWN0aXZlX2NwY19iaWRfbWljcm9zQhAKDl9lbmdpbmVfc3RhdHVzQh'
    'MKEV9maW5hbF91cmxfc3VmZml4QhgKFl90cmFja2luZ191cmxfdGVtcGxhdGU=');

