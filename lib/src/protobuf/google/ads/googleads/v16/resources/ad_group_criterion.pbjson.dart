//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/ad_group_criterion.proto
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
    {'1': 'display_name', '3': 77, '4': 1, '5': 9, '8': {}, '10': 'displayName'},
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AdGroupCriterionStatusEnum.AdGroupCriterionStatus', '10': 'status'},
    {'1': 'quality_info', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupCriterion.QualityInfo', '8': {}, '10': 'qualityInfo'},
    {'1': 'ad_group', '3': 57, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'adGroup', '17': true},
    {'1': 'type', '3': 25, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.CriterionTypeEnum.CriterionType', '8': {}, '10': 'type'},
    {'1': 'negative', '3': 58, '4': 1, '5': 8, '8': {}, '9': 3, '10': 'negative', '17': true},
    {'1': 'system_serving_status', '3': 52, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.CriterionSystemServingStatusEnum.CriterionSystemServingStatus', '8': {}, '10': 'systemServingStatus'},
    {'1': 'approval_status', '3': 53, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AdGroupCriterionApprovalStatusEnum.AdGroupCriterionApprovalStatus', '8': {}, '10': 'approvalStatus'},
    {'1': 'disapproval_reasons', '3': 59, '4': 3, '5': 9, '8': {}, '10': 'disapprovalReasons'},
    {'1': 'labels', '3': 60, '4': 3, '5': 9, '8': {}, '10': 'labels'},
    {'1': 'bid_modifier', '3': 61, '4': 1, '5': 1, '9': 4, '10': 'bidModifier', '17': true},
    {'1': 'cpc_bid_micros', '3': 62, '4': 1, '5': 3, '9': 5, '10': 'cpcBidMicros', '17': true},
    {'1': 'cpm_bid_micros', '3': 63, '4': 1, '5': 3, '9': 6, '10': 'cpmBidMicros', '17': true},
    {'1': 'cpv_bid_micros', '3': 64, '4': 1, '5': 3, '9': 7, '10': 'cpvBidMicros', '17': true},
    {'1': 'percent_cpc_bid_micros', '3': 65, '4': 1, '5': 3, '9': 8, '10': 'percentCpcBidMicros', '17': true},
    {'1': 'effective_cpc_bid_micros', '3': 66, '4': 1, '5': 3, '8': {}, '9': 9, '10': 'effectiveCpcBidMicros', '17': true},
    {'1': 'effective_cpm_bid_micros', '3': 67, '4': 1, '5': 3, '8': {}, '9': 10, '10': 'effectiveCpmBidMicros', '17': true},
    {'1': 'effective_cpv_bid_micros', '3': 68, '4': 1, '5': 3, '8': {}, '9': 11, '10': 'effectiveCpvBidMicros', '17': true},
    {'1': 'effective_percent_cpc_bid_micros', '3': 69, '4': 1, '5': 3, '8': {}, '9': 12, '10': 'effectivePercentCpcBidMicros', '17': true},
    {'1': 'effective_cpc_bid_source', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectiveCpcBidSource'},
    {'1': 'effective_cpm_bid_source', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectiveCpmBidSource'},
    {'1': 'effective_cpv_bid_source', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectiveCpvBidSource'},
    {'1': 'effective_percent_cpc_bid_source', '3': 35, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectivePercentCpcBidSource'},
    {'1': 'position_estimates', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupCriterion.PositionEstimates', '8': {}, '10': 'positionEstimates'},
    {'1': 'final_urls', '3': 70, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'final_mobile_urls', '3': 71, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    {'1': 'final_url_suffix', '3': 72, '4': 1, '5': 9, '9': 13, '10': 'finalUrlSuffix', '17': true},
    {'1': 'tracking_url_template', '3': 73, '4': 1, '5': 9, '9': 14, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'url_custom_parameters', '3': 14, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'keyword', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.KeywordInfo', '8': {}, '9': 0, '10': 'keyword'},
    {'1': 'placement', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.PlacementInfo', '8': {}, '9': 0, '10': 'placement'},
    {'1': 'mobile_app_category', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.MobileAppCategoryInfo', '8': {}, '9': 0, '10': 'mobileAppCategory'},
    {'1': 'mobile_application', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.MobileApplicationInfo', '8': {}, '9': 0, '10': 'mobileApplication'},
    {'1': 'listing_group', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.ListingGroupInfo', '8': {}, '9': 0, '10': 'listingGroup'},
    {'1': 'age_range', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.AgeRangeInfo', '8': {}, '9': 0, '10': 'ageRange'},
    {'1': 'gender', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.GenderInfo', '8': {}, '9': 0, '10': 'gender'},
    {'1': 'income_range', '3': 38, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.IncomeRangeInfo', '8': {}, '9': 0, '10': 'incomeRange'},
    {'1': 'parental_status', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.ParentalStatusInfo', '8': {}, '9': 0, '10': 'parentalStatus'},
    {'1': 'user_list', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.UserListInfo', '8': {}, '9': 0, '10': 'userList'},
    {'1': 'youtube_video', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.YouTubeVideoInfo', '8': {}, '9': 0, '10': 'youtubeVideo'},
    {'1': 'youtube_channel', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.YouTubeChannelInfo', '8': {}, '9': 0, '10': 'youtubeChannel'},
    {'1': 'topic', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TopicInfo', '8': {}, '9': 0, '10': 'topic'},
    {'1': 'user_interest', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.UserInterestInfo', '8': {}, '9': 0, '10': 'userInterest'},
    {'1': 'webpage', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.WebpageInfo', '8': {}, '9': 0, '10': 'webpage'},
    {'1': 'app_payment_model', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.AppPaymentModelInfo', '8': {}, '9': 0, '10': 'appPaymentModel'},
    {'1': 'custom_affinity', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.CustomAffinityInfo', '8': {}, '9': 0, '10': 'customAffinity'},
    {'1': 'custom_intent', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.CustomIntentInfo', '8': {}, '9': 0, '10': 'customIntent'},
    {'1': 'custom_audience', '3': 74, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.CustomAudienceInfo', '8': {}, '9': 0, '10': 'customAudience'},
    {'1': 'combined_audience', '3': 75, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.CombinedAudienceInfo', '8': {}, '9': 0, '10': 'combinedAudience'},
    {'1': 'audience', '3': 79, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.AudienceInfo', '8': {}, '9': 0, '10': 'audience'},
    {'1': 'location', '3': 82, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.LocationInfo', '8': {}, '9': 0, '10': 'location'},
    {'1': 'language', '3': 83, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.LanguageInfo', '8': {}, '9': 0, '10': 'language'},
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
    {'1': '_cpm_bid_micros'},
    {'1': '_cpv_bid_micros'},
    {'1': '_percent_cpc_bid_micros'},
    {'1': '_effective_cpc_bid_micros'},
    {'1': '_effective_cpm_bid_micros'},
    {'1': '_effective_cpv_bid_micros'},
    {'1': '_effective_percent_cpc_bid_micros'},
    {'1': '_final_url_suffix'},
    {'1': '_tracking_url_template'},
  ],
};

@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion_QualityInfo$json = {
  '1': 'QualityInfo',
  '2': [
    {'1': 'quality_score', '3': 5, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'qualityScore', '17': true},
    {'1': 'creative_quality_score', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.QualityScoreBucketEnum.QualityScoreBucket', '8': {}, '10': 'creativeQualityScore'},
    {'1': 'post_click_quality_score', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.QualityScoreBucketEnum.QualityScoreBucket', '8': {}, '10': 'postClickQualityScore'},
    {'1': 'search_predicted_ctr', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.QualityScoreBucketEnum.QualityScoreBucket', '8': {}, '10': 'searchPredictedCtr'},
  ],
  '8': [
    {'1': '_quality_score'},
  ],
};

@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion_PositionEstimates$json = {
  '1': 'PositionEstimates',
  '2': [
    {'1': 'first_page_cpc_micros', '3': 6, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'firstPageCpcMicros', '17': true},
    {'1': 'first_position_cpc_micros', '3': 7, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'firstPositionCpcMicros', '17': true},
    {'1': 'top_of_page_cpc_micros', '3': 8, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'topOfPageCpcMicros', '17': true},
    {'1': 'estimated_add_clicks_at_first_position_cpc', '3': 9, '4': 1, '5': 3, '8': {}, '9': 3, '10': 'estimatedAddClicksAtFirstPositionCpc', '17': true},
    {'1': 'estimated_add_cost_at_first_position_cpc', '3': 10, '4': 1, '5': 3, '8': {}, '9': 4, '10': 'estimatedAddCostAtFirstPositionCpc', '17': true},
  ],
  '8': [
    {'1': '_first_page_cpc_micros'},
    {'1': '_first_position_cpc_micros'},
    {'1': '_top_of_page_cpc_micros'},
    {'1': '_estimated_add_clicks_at_first_position_cpc'},
    {'1': '_estimated_add_cost_at_first_position_cpc'},
  ],
};

/// Descriptor for `AdGroupCriterion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionDescriptor = $convert.base64Decode(
    'ChBBZEdyb3VwQ3JpdGVyaW9uElYKDXJlc291cmNlX25hbWUYASABKAlCMeBBBfpBKwopZ29vZ2'
    'xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25SDHJlc291cmNlTmFtZRIrCgxj'
    'cml0ZXJpb25faWQYOCABKANCA+BBA0gBUgtjcml0ZXJpb25JZIgBARImCgxkaXNwbGF5X25hbW'
    'UYTSABKAlCA+BBA1ILZGlzcGxheU5hbWUSaQoGc3RhdHVzGAMgASgOMlEuZ29vZ2xlLmFkcy5n'
    'b29nbGVhZHMudjE2LmVudW1zLkFkR3JvdXBDcml0ZXJpb25TdGF0dXNFbnVtLkFkR3JvdXBDcm'
    'l0ZXJpb25TdGF0dXNSBnN0YXR1cxJoCgxxdWFsaXR5X2luZm8YBCABKAsyQC5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb24uUXVhbGl0eUluZm9CA+'
    'BBA1ILcXVhbGl0eUluZm8SSAoIYWRfZ3JvdXAYOSABKAlCKOBBBfpBIgogZ29vZ2xlYWRzLmdv'
    'b2dsZWFwaXMuY29tL0FkR3JvdXBIAlIHYWRHcm91cIgBARJYCgR0eXBlGBkgASgOMj8uZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkNyaXRlcmlvblR5cGVFbnVtLkNyaXRlcmlvblR5'
    'cGVCA+BBA1IEdHlwZRIkCghuZWdhdGl2ZRg6IAEoCEID4EEFSANSCG5lZ2F0aXZliAEBEpYBCh'
    'VzeXN0ZW1fc2VydmluZ19zdGF0dXMYNCABKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYu'
    'ZW51bXMuQ3JpdGVyaW9uU3lzdGVtU2VydmluZ1N0YXR1c0VudW0uQ3JpdGVyaW9uU3lzdGVtU2'
    'VydmluZ1N0YXR1c0ID4EEDUhNzeXN0ZW1TZXJ2aW5nU3RhdHVzEo8BCg9hcHByb3ZhbF9zdGF0'
    'dXMYNSABKA4yYS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuQWRHcm91cENyaXRlcm'
    'lvbkFwcHJvdmFsU3RhdHVzRW51bS5BZEdyb3VwQ3JpdGVyaW9uQXBwcm92YWxTdGF0dXNCA+BB'
    'A1IOYXBwcm92YWxTdGF0dXMSNAoTZGlzYXBwcm92YWxfcmVhc29ucxg7IAMoCUID4EEDUhJkaX'
    'NhcHByb3ZhbFJlYXNvbnMSTgoGbGFiZWxzGDwgAygJQjbgQQP6QTAKLmdvb2dsZWFkcy5nb29n'
    'bGVhcGlzLmNvbS9BZEdyb3VwQ3JpdGVyaW9uTGFiZWxSBmxhYmVscxImCgxiaWRfbW9kaWZpZX'
    'IYPSABKAFIBFILYmlkTW9kaWZpZXKIAQESKQoOY3BjX2JpZF9taWNyb3MYPiABKANIBVIMY3Bj'
    'QmlkTWljcm9ziAEBEikKDmNwbV9iaWRfbWljcm9zGD8gASgDSAZSDGNwbUJpZE1pY3Jvc4gBAR'
    'IpCg5jcHZfYmlkX21pY3JvcxhAIAEoA0gHUgxjcHZCaWRNaWNyb3OIAQESOAoWcGVyY2VudF9j'
    'cGNfYmlkX21pY3JvcxhBIAEoA0gIUhNwZXJjZW50Q3BjQmlkTWljcm9ziAEBEkEKGGVmZmVjdG'
    'l2ZV9jcGNfYmlkX21pY3JvcxhCIAEoA0ID4EEDSAlSFWVmZmVjdGl2ZUNwY0JpZE1pY3Jvc4gB'
    'ARJBChhlZmZlY3RpdmVfY3BtX2JpZF9taWNyb3MYQyABKANCA+BBA0gKUhVlZmZlY3RpdmVDcG'
    '1CaWRNaWNyb3OIAQESQQoYZWZmZWN0aXZlX2Nwdl9iaWRfbWljcm9zGEQgASgDQgPgQQNIC1IV'
    'ZWZmZWN0aXZlQ3B2QmlkTWljcm9ziAEBElAKIGVmZmVjdGl2ZV9wZXJjZW50X2NwY19iaWRfbW'
    'ljcm9zGEUgASgDQgPgQQNIDFIcZWZmZWN0aXZlUGVyY2VudENwY0JpZE1pY3Jvc4gBARJ9Chhl'
    'ZmZlY3RpdmVfY3BjX2JpZF9zb3VyY2UYFSABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'YuZW51bXMuQmlkZGluZ1NvdXJjZUVudW0uQmlkZGluZ1NvdXJjZUID4EEDUhVlZmZlY3RpdmVD'
    'cGNCaWRTb3VyY2USfQoYZWZmZWN0aXZlX2NwbV9iaWRfc291cmNlGBYgASgOMj8uZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE2LmVudW1zLkJpZGRpbmdTb3VyY2VFbnVtLkJpZGRpbmdTb3VyY2VC'
    'A+BBA1IVZWZmZWN0aXZlQ3BtQmlkU291cmNlEn0KGGVmZmVjdGl2ZV9jcHZfYmlkX3NvdXJjZR'
    'gXIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5CaWRkaW5nU291cmNlRW51'
    'bS5CaWRkaW5nU291cmNlQgPgQQNSFWVmZmVjdGl2ZUNwdkJpZFNvdXJjZRKMAQogZWZmZWN0aX'
    'ZlX3BlcmNlbnRfY3BjX2JpZF9zb3VyY2UYIyABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTYuZW51bXMuQmlkZGluZ1NvdXJjZUVudW0uQmlkZGluZ1NvdXJjZUID4EEDUhxlZmZlY3Rpdm'
    'VQZXJjZW50Q3BjQmlkU291cmNlEnoKEnBvc2l0aW9uX2VzdGltYXRlcxgKIAEoCzJGLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvbi5Qb3NpdGlvbk'
    'VzdGltYXRlc0ID4EEDUhFwb3NpdGlvbkVzdGltYXRlcxIdCgpmaW5hbF91cmxzGEYgAygJUglm'
    'aW5hbFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYRyADKAlSD2ZpbmFsTW9iaWxlVXJscxItCh'
    'BmaW5hbF91cmxfc3VmZml4GEggASgJSA1SDmZpbmFsVXJsU3VmZml4iAEBEjcKFXRyYWNraW5n'
    'X3VybF90ZW1wbGF0ZRhJIAEoCUgOUhN0cmFja2luZ1VybFRlbXBsYXRliAEBEmQKFXVybF9jdX'
    'N0b21fcGFyYW1ldGVycxgOIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24u'
    'Q3VzdG9tUGFyYW1ldGVyUhN1cmxDdXN0b21QYXJhbWV0ZXJzEk0KB2tleXdvcmQYGyABKAsyLC'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLktleXdvcmRJbmZvQgPgQQVIAFIHa2V5'
    'd29yZBJTCglwbGFjZW1lbnQYHCABKAsyLi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW'
    '9uLlBsYWNlbWVudEluZm9CA+BBBUgAUglwbGFjZW1lbnQSbQoTbW9iaWxlX2FwcF9jYXRlZ29y'
    'eRgdIAEoCzI2Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uTW9iaWxlQXBwQ2F0ZW'
    'dvcnlJbmZvQgPgQQVIAFIRbW9iaWxlQXBwQ2F0ZWdvcnkSbAoSbW9iaWxlX2FwcGxpY2F0aW9u'
    'GB4gASgLMjYuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5Nb2JpbGVBcHBsaWNhdG'
    'lvbkluZm9CA+BBBUgAUhFtb2JpbGVBcHBsaWNhdGlvbhJdCg1saXN0aW5nX2dyb3VwGCAgASgL'
    'MjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5MaXN0aW5nR3JvdXBJbmZvQgPgQQ'
    'VIAFIMbGlzdGluZ0dyb3VwElEKCWFnZV9yYW5nZRgkIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xl'
    'YWRzLnYxNi5jb21tb24uQWdlUmFuZ2VJbmZvQgPgQQVIAFIIYWdlUmFuZ2USSgoGZ2VuZGVyGC'
    'UgASgLMisuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5HZW5kZXJJbmZvQgPgQQVI'
    'AFIGZ2VuZGVyEloKDGluY29tZV9yYW5nZRgmIAEoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLn'
    'YxNi5jb21tb24uSW5jb21lUmFuZ2VJbmZvQgPgQQVIAFILaW5jb21lUmFuZ2USYwoPcGFyZW50'
    'YWxfc3RhdHVzGCcgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5QYXJlbn'
    'RhbFN0YXR1c0luZm9CA+BBBUgAUg5wYXJlbnRhbFN0YXR1cxJRCgl1c2VyX2xpc3QYKiABKAsy'
    'LS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLlVzZXJMaXN0SW5mb0ID4EEFSABSCH'
    'VzZXJMaXN0El0KDXlvdXR1YmVfdmlkZW8YKCABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTYuY29tbW9uLllvdVR1YmVWaWRlb0luZm9CA+BBBUgAUgx5b3V0dWJlVmlkZW8SYwoPeW91dH'
    'ViZV9jaGFubmVsGCkgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5Zb3VU'
    'dWJlQ2hhbm5lbEluZm9CA+BBBUgAUg55b3V0dWJlQ2hhbm5lbBJHCgV0b3BpYxgrIAEoCzIqLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uVG9waWNJbmZvQgPgQQVIAFIFdG9waWMS'
    'XQoNdXNlcl9pbnRlcmVzdBgtIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb2'
    '4uVXNlckludGVyZXN0SW5mb0ID4EEFSABSDHVzZXJJbnRlcmVzdBJNCgd3ZWJwYWdlGC4gASgL'
    'MiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5XZWJwYWdlSW5mb0ID4EEFSABSB3'
    'dlYnBhZ2USZwoRYXBwX3BheW1lbnRfbW9kZWwYLyABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFk'
    'cy52MTYuY29tbW9uLkFwcFBheW1lbnRNb2RlbEluZm9CA+BBBUgAUg9hcHBQYXltZW50TW9kZW'
    'wSYwoPY3VzdG9tX2FmZmluaXR5GDAgASgLMjMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNv'
    'bW1vbi5DdXN0b21BZmZpbml0eUluZm9CA+BBBUgAUg5jdXN0b21BZmZpbml0eRJdCg1jdXN0b2'
    '1faW50ZW50GDEgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5DdXN0b21J'
    'bnRlbnRJbmZvQgPgQQVIAFIMY3VzdG9tSW50ZW50EmMKD2N1c3RvbV9hdWRpZW5jZRhKIAEoCz'
    'IzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uQ3VzdG9tQXVkaWVuY2VJbmZvQgPg'
    'QQVIAFIOY3VzdG9tQXVkaWVuY2USaQoRY29tYmluZWRfYXVkaWVuY2UYSyABKAsyNS5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLkNvbWJpbmVkQXVkaWVuY2VJbmZvQgPgQQVIAFIQ'
    'Y29tYmluZWRBdWRpZW5jZRJQCghhdWRpZW5jZRhPIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNi5jb21tb24uQXVkaWVuY2VJbmZvQgPgQQVIAFIIYXVkaWVuY2USUAoIbG9jYXRpb24Y'
    'UiABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLkxvY2F0aW9uSW5mb0ID4E'
    'EFSABSCGxvY2F0aW9uElAKCGxhbmd1YWdlGFMgASgLMi0uZ29vZ2xlLmFkcy5nb29nbGVhZHMu'
    'djE2LmNvbW1vbi5MYW5ndWFnZUluZm9CA+BBBUgAUghsYW5ndWFnZRriAwoLUXVhbGl0eUluZm'
    '8SLQoNcXVhbGl0eV9zY29yZRgFIAEoBUID4EEDSABSDHF1YWxpdHlTY29yZYgBARKEAQoWY3Jl'
    'YXRpdmVfcXVhbGl0eV9zY29yZRgCIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbn'
    'Vtcy5RdWFsaXR5U2NvcmVCdWNrZXRFbnVtLlF1YWxpdHlTY29yZUJ1Y2tldEID4EEDUhRjcmVh'
    'dGl2ZVF1YWxpdHlTY29yZRKHAQoYcG9zdF9jbGlja19xdWFsaXR5X3Njb3JlGAMgASgOMkkuZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLlF1YWxpdHlTY29yZUJ1Y2tldEVudW0uUXVh'
    'bGl0eVNjb3JlQnVja2V0QgPgQQNSFXBvc3RDbGlja1F1YWxpdHlTY29yZRKAAQoUc2VhcmNoX3'
    'ByZWRpY3RlZF9jdHIYBCABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuUXVh'
    'bGl0eVNjb3JlQnVja2V0RW51bS5RdWFsaXR5U2NvcmVCdWNrZXRCA+BBA1ISc2VhcmNoUHJlZG'
    'ljdGVkQ3RyQhAKDl9xdWFsaXR5X3Njb3JlGsYEChFQb3NpdGlvbkVzdGltYXRlcxI7ChVmaXJz'
    'dF9wYWdlX2NwY19taWNyb3MYBiABKANCA+BBA0gAUhJmaXJzdFBhZ2VDcGNNaWNyb3OIAQESQw'
    'oZZmlyc3RfcG9zaXRpb25fY3BjX21pY3JvcxgHIAEoA0ID4EEDSAFSFmZpcnN0UG9zaXRpb25D'
    'cGNNaWNyb3OIAQESPAoWdG9wX29mX3BhZ2VfY3BjX21pY3JvcxgIIAEoA0ID4EEDSAJSEnRvcE'
    '9mUGFnZUNwY01pY3Jvc4gBARJiCiplc3RpbWF0ZWRfYWRkX2NsaWNrc19hdF9maXJzdF9wb3Np'
    'dGlvbl9jcGMYCSABKANCA+BBA0gDUiRlc3RpbWF0ZWRBZGRDbGlja3NBdEZpcnN0UG9zaXRpb2'
    '5DcGOIAQESXgooZXN0aW1hdGVkX2FkZF9jb3N0X2F0X2ZpcnN0X3Bvc2l0aW9uX2NwYxgKIAEo'
    'A0ID4EEDSARSImVzdGltYXRlZEFkZENvc3RBdEZpcnN0UG9zaXRpb25DcGOIAQFCGAoWX2Zpcn'
    'N0X3BhZ2VfY3BjX21pY3Jvc0IcChpfZmlyc3RfcG9zaXRpb25fY3BjX21pY3Jvc0IZChdfdG9w'
    'X29mX3BhZ2VfY3BjX21pY3Jvc0ItCitfZXN0aW1hdGVkX2FkZF9jbGlja3NfYXRfZmlyc3RfcG'
    '9zaXRpb25fY3BjQisKKV9lc3RpbWF0ZWRfYWRkX2Nvc3RfYXRfZmlyc3RfcG9zaXRpb25fY3Bj'
    'OnTqQXEKKWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQ3JpdGVyaW9uEkRjdXN0b2'
    '1lcnMve2N1c3RvbWVyX2lkfS9hZEdyb3VwQ3JpdGVyaWEve2FkX2dyb3VwX2lkfX57Y3JpdGVy'
    'aW9uX2lkfUILCgljcml0ZXJpb25CDwoNX2NyaXRlcmlvbl9pZEILCglfYWRfZ3JvdXBCCwoJX2'
    '5lZ2F0aXZlQg8KDV9iaWRfbW9kaWZpZXJCEQoPX2NwY19iaWRfbWljcm9zQhEKD19jcG1fYmlk'
    'X21pY3Jvc0IRCg9fY3B2X2JpZF9taWNyb3NCGQoXX3BlcmNlbnRfY3BjX2JpZF9taWNyb3NCGw'
    'oZX2VmZmVjdGl2ZV9jcGNfYmlkX21pY3Jvc0IbChlfZWZmZWN0aXZlX2NwbV9iaWRfbWljcm9z'
    'QhsKGV9lZmZlY3RpdmVfY3B2X2JpZF9taWNyb3NCIwohX2VmZmVjdGl2ZV9wZXJjZW50X2NwY1'
    '9iaWRfbWljcm9zQhMKEV9maW5hbF91cmxfc3VmZml4QhgKFl90cmFja2luZ191cmxfdGVtcGxh'
    'dGU=');

