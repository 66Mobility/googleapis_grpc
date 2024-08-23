//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/ad_group_criterion.proto
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
    {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupCriterionStatusEnum.AdGroupCriterionStatus', '10': 'status'},
    {'1': 'quality_info', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupCriterion.QualityInfo', '8': {}, '10': 'qualityInfo'},
    {'1': 'ad_group', '3': 57, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'adGroup', '17': true},
    {'1': 'type', '3': 25, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CriterionTypeEnum.CriterionType', '8': {}, '10': 'type'},
    {'1': 'negative', '3': 58, '4': 1, '5': 8, '8': {}, '9': 3, '10': 'negative', '17': true},
    {'1': 'system_serving_status', '3': 52, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.CriterionSystemServingStatusEnum.CriterionSystemServingStatus', '8': {}, '10': 'systemServingStatus'},
    {'1': 'approval_status', '3': 53, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupCriterionApprovalStatusEnum.AdGroupCriterionApprovalStatus', '8': {}, '10': 'approvalStatus'},
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
    {'1': 'effective_cpc_bid_source', '3': 21, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectiveCpcBidSource'},
    {'1': 'effective_cpm_bid_source', '3': 22, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectiveCpmBidSource'},
    {'1': 'effective_cpv_bid_source', '3': 23, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectiveCpvBidSource'},
    {'1': 'effective_percent_cpc_bid_source', '3': 35, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.BiddingSourceEnum.BiddingSource', '8': {}, '10': 'effectivePercentCpcBidSource'},
    {'1': 'position_estimates', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.resources.AdGroupCriterion.PositionEstimates', '8': {}, '10': 'positionEstimates'},
    {'1': 'final_urls', '3': 70, '4': 3, '5': 9, '10': 'finalUrls'},
    {'1': 'final_mobile_urls', '3': 71, '4': 3, '5': 9, '10': 'finalMobileUrls'},
    {'1': 'final_url_suffix', '3': 72, '4': 1, '5': 9, '9': 13, '10': 'finalUrlSuffix', '17': true},
    {'1': 'tracking_url_template', '3': 73, '4': 1, '5': 9, '9': 14, '10': 'trackingUrlTemplate', '17': true},
    {'1': 'url_custom_parameters', '3': 14, '4': 3, '5': 11, '6': '.google.ads.googleads.v17.common.CustomParameter', '10': 'urlCustomParameters'},
    {'1': 'primary_status', '3': 85, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupCriterionPrimaryStatusEnum.AdGroupCriterionPrimaryStatus', '8': {}, '9': 15, '10': 'primaryStatus', '17': true},
    {'1': 'primary_status_reasons', '3': 86, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.AdGroupCriterionPrimaryStatusReasonEnum.AdGroupCriterionPrimaryStatusReason', '8': {}, '10': 'primaryStatusReasons'},
    {'1': 'keyword', '3': 27, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.KeywordInfo', '8': {}, '9': 0, '10': 'keyword'},
    {'1': 'placement', '3': 28, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.PlacementInfo', '8': {}, '9': 0, '10': 'placement'},
    {'1': 'mobile_app_category', '3': 29, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.MobileAppCategoryInfo', '8': {}, '9': 0, '10': 'mobileAppCategory'},
    {'1': 'mobile_application', '3': 30, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.MobileApplicationInfo', '8': {}, '9': 0, '10': 'mobileApplication'},
    {'1': 'listing_group', '3': 32, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ListingGroupInfo', '8': {}, '9': 0, '10': 'listingGroup'},
    {'1': 'age_range', '3': 36, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AgeRangeInfo', '8': {}, '9': 0, '10': 'ageRange'},
    {'1': 'gender', '3': 37, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.GenderInfo', '8': {}, '9': 0, '10': 'gender'},
    {'1': 'income_range', '3': 38, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.IncomeRangeInfo', '8': {}, '9': 0, '10': 'incomeRange'},
    {'1': 'parental_status', '3': 39, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.ParentalStatusInfo', '8': {}, '9': 0, '10': 'parentalStatus'},
    {'1': 'user_list', '3': 42, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.UserListInfo', '8': {}, '9': 0, '10': 'userList'},
    {'1': 'youtube_video', '3': 40, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.YouTubeVideoInfo', '8': {}, '9': 0, '10': 'youtubeVideo'},
    {'1': 'youtube_channel', '3': 41, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.YouTubeChannelInfo', '8': {}, '9': 0, '10': 'youtubeChannel'},
    {'1': 'topic', '3': 43, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.TopicInfo', '8': {}, '9': 0, '10': 'topic'},
    {'1': 'user_interest', '3': 45, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.UserInterestInfo', '8': {}, '9': 0, '10': 'userInterest'},
    {'1': 'webpage', '3': 46, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.WebpageInfo', '8': {}, '9': 0, '10': 'webpage'},
    {'1': 'app_payment_model', '3': 47, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AppPaymentModelInfo', '8': {}, '9': 0, '10': 'appPaymentModel'},
    {'1': 'custom_affinity', '3': 48, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.CustomAffinityInfo', '8': {}, '9': 0, '10': 'customAffinity'},
    {'1': 'custom_intent', '3': 49, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.CustomIntentInfo', '8': {}, '9': 0, '10': 'customIntent'},
    {'1': 'custom_audience', '3': 74, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.CustomAudienceInfo', '8': {}, '9': 0, '10': 'customAudience'},
    {'1': 'combined_audience', '3': 75, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.CombinedAudienceInfo', '8': {}, '9': 0, '10': 'combinedAudience'},
    {'1': 'audience', '3': 79, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.AudienceInfo', '8': {}, '9': 0, '10': 'audience'},
    {'1': 'location', '3': 82, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.LocationInfo', '8': {}, '9': 0, '10': 'location'},
    {'1': 'language', '3': 83, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.LanguageInfo', '8': {}, '9': 0, '10': 'language'},
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
    {'1': '_primary_status'},
  ],
};

@$core.Deprecated('Use adGroupCriterionDescriptor instead')
const AdGroupCriterion_QualityInfo$json = {
  '1': 'QualityInfo',
  '2': [
    {'1': 'quality_score', '3': 5, '4': 1, '5': 5, '8': {}, '9': 0, '10': 'qualityScore', '17': true},
    {'1': 'creative_quality_score', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.QualityScoreBucketEnum.QualityScoreBucket', '8': {}, '10': 'creativeQualityScore'},
    {'1': 'post_click_quality_score', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.QualityScoreBucketEnum.QualityScoreBucket', '8': {}, '10': 'postClickQualityScore'},
    {'1': 'search_predicted_ctr', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.QualityScoreBucketEnum.QualityScoreBucket', '8': {}, '10': 'searchPredictedCtr'},
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
    'b29nbGVhZHMudjE3LmVudW1zLkFkR3JvdXBDcml0ZXJpb25TdGF0dXNFbnVtLkFkR3JvdXBDcm'
    'l0ZXJpb25TdGF0dXNSBnN0YXR1cxJoCgxxdWFsaXR5X2luZm8YBCABKAsyQC5nb29nbGUuYWRz'
    'Lmdvb2dsZWFkcy52MTcucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb24uUXVhbGl0eUluZm9CA+'
    'BBA1ILcXVhbGl0eUluZm8SSAoIYWRfZ3JvdXAYOSABKAlCKOBBBfpBIgogZ29vZ2xlYWRzLmdv'
    'b2dsZWFwaXMuY29tL0FkR3JvdXBIAlIHYWRHcm91cIgBARJYCgR0eXBlGBkgASgOMj8uZ29vZ2'
    'xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkNyaXRlcmlvblR5cGVFbnVtLkNyaXRlcmlvblR5'
    'cGVCA+BBA1IEdHlwZRIkCghuZWdhdGl2ZRg6IAEoCEID4EEFSANSCG5lZ2F0aXZliAEBEpYBCh'
    'VzeXN0ZW1fc2VydmluZ19zdGF0dXMYNCABKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcu'
    'ZW51bXMuQ3JpdGVyaW9uU3lzdGVtU2VydmluZ1N0YXR1c0VudW0uQ3JpdGVyaW9uU3lzdGVtU2'
    'VydmluZ1N0YXR1c0ID4EEDUhNzeXN0ZW1TZXJ2aW5nU3RhdHVzEo8BCg9hcHByb3ZhbF9zdGF0'
    'dXMYNSABKA4yYS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuQWRHcm91cENyaXRlcm'
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
    'cuZW51bXMuQmlkZGluZ1NvdXJjZUVudW0uQmlkZGluZ1NvdXJjZUID4EEDUhVlZmZlY3RpdmVD'
    'cGNCaWRTb3VyY2USfQoYZWZmZWN0aXZlX2NwbV9iaWRfc291cmNlGBYgASgOMj8uZ29vZ2xlLm'
    'Fkcy5nb29nbGVhZHMudjE3LmVudW1zLkJpZGRpbmdTb3VyY2VFbnVtLkJpZGRpbmdTb3VyY2VC'
    'A+BBA1IVZWZmZWN0aXZlQ3BtQmlkU291cmNlEn0KGGVmZmVjdGl2ZV9jcHZfYmlkX3NvdXJjZR'
    'gXIAEoDjI/Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5CaWRkaW5nU291cmNlRW51'
    'bS5CaWRkaW5nU291cmNlQgPgQQNSFWVmZmVjdGl2ZUNwdkJpZFNvdXJjZRKMAQogZWZmZWN0aX'
    'ZlX3BlcmNlbnRfY3BjX2JpZF9zb3VyY2UYIyABKA4yPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52'
    'MTcuZW51bXMuQmlkZGluZ1NvdXJjZUVudW0uQmlkZGluZ1NvdXJjZUID4EEDUhxlZmZlY3Rpdm'
    'VQZXJjZW50Q3BjQmlkU291cmNlEnoKEnBvc2l0aW9uX2VzdGltYXRlcxgKIAEoCzJGLmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNy5yZXNvdXJjZXMuQWRHcm91cENyaXRlcmlvbi5Qb3NpdGlvbk'
    'VzdGltYXRlc0ID4EEDUhFwb3NpdGlvbkVzdGltYXRlcxIdCgpmaW5hbF91cmxzGEYgAygJUglm'
    'aW5hbFVybHMSKgoRZmluYWxfbW9iaWxlX3VybHMYRyADKAlSD2ZpbmFsTW9iaWxlVXJscxItCh'
    'BmaW5hbF91cmxfc3VmZml4GEggASgJSA1SDmZpbmFsVXJsU3VmZml4iAEBEjcKFXRyYWNraW5n'
    'X3VybF90ZW1wbGF0ZRhJIAEoCUgOUhN0cmFja2luZ1VybFRlbXBsYXRliAEBEmQKFXVybF9jdX'
    'N0b21fcGFyYW1ldGVycxgOIAMoCzIwLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24u'
    'Q3VzdG9tUGFyYW1ldGVyUhN1cmxDdXN0b21QYXJhbWV0ZXJzEpABCg5wcmltYXJ5X3N0YXR1cx'
    'hVIAEoDjJfLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5lbnVtcy5BZEdyb3VwQ3JpdGVyaW9u'
    'UHJpbWFyeVN0YXR1c0VudW0uQWRHcm91cENyaXRlcmlvblByaW1hcnlTdGF0dXNCA+BBA0gPUg'
    '1wcmltYXJ5U3RhdHVziAEBEqYBChZwcmltYXJ5X3N0YXR1c19yZWFzb25zGFYgAygOMmsuZ29v'
    'Z2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLkFkR3JvdXBDcml0ZXJpb25QcmltYXJ5U3RhdH'
    'VzUmVhc29uRW51bS5BZEdyb3VwQ3JpdGVyaW9uUHJpbWFyeVN0YXR1c1JlYXNvbkID4EEDUhRw'
    'cmltYXJ5U3RhdHVzUmVhc29ucxJNCgdrZXl3b3JkGBsgASgLMiwuZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE3LmNvbW1vbi5LZXl3b3JkSW5mb0ID4EEFSABSB2tleXdvcmQSUwoJcGxhY2VtZW50'
    'GBwgASgLMi4uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5QbGFjZW1lbnRJbmZvQg'
    'PgQQVIAFIJcGxhY2VtZW50Em0KE21vYmlsZV9hcHBfY2F0ZWdvcnkYHSABKAsyNi5nb29nbGUu'
    'YWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLk1vYmlsZUFwcENhdGVnb3J5SW5mb0ID4EEFSABSEW'
    '1vYmlsZUFwcENhdGVnb3J5EmwKEm1vYmlsZV9hcHBsaWNhdGlvbhgeIAEoCzI2Lmdvb2dsZS5h'
    'ZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uTW9iaWxlQXBwbGljYXRpb25JbmZvQgPgQQVIAFIRbW'
    '9iaWxlQXBwbGljYXRpb24SXQoNbGlzdGluZ19ncm91cBggIAEoCzIxLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNy5jb21tb24uTGlzdGluZ0dyb3VwSW5mb0ID4EEFSABSDGxpc3RpbmdHcm91cB'
    'JRCglhZ2VfcmFuZ2UYJCABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkFn'
    'ZVJhbmdlSW5mb0ID4EEFSABSCGFnZVJhbmdlEkoKBmdlbmRlchglIAEoCzIrLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5jb21tb24uR2VuZGVySW5mb0ID4EEFSABSBmdlbmRlchJaCgxpbmNv'
    'bWVfcmFuZ2UYJiABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkluY29tZV'
    'JhbmdlSW5mb0ID4EEFSABSC2luY29tZVJhbmdlEmMKD3BhcmVudGFsX3N0YXR1cxgnIAEoCzIz'
    'Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uUGFyZW50YWxTdGF0dXNJbmZvQgPgQQ'
    'VIAFIOcGFyZW50YWxTdGF0dXMSUQoJdXNlcl9saXN0GCogASgLMi0uZ29vZ2xlLmFkcy5nb29n'
    'bGVhZHMudjE3LmNvbW1vbi5Vc2VyTGlzdEluZm9CA+BBBUgAUgh1c2VyTGlzdBJdCg15b3V0dW'
    'JlX3ZpZGVvGCggASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5Zb3VUdWJl'
    'VmlkZW9JbmZvQgPgQQVIAFIMeW91dHViZVZpZGVvEmMKD3lvdXR1YmVfY2hhbm5lbBgpIAEoCz'
    'IzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uWW91VHViZUNoYW5uZWxJbmZvQgPg'
    'QQVIAFIOeW91dHViZUNoYW5uZWwSRwoFdG9waWMYKyABKAsyKi5nb29nbGUuYWRzLmdvb2dsZW'
    'Fkcy52MTcuY29tbW9uLlRvcGljSW5mb0ID4EEFSABSBXRvcGljEl0KDXVzZXJfaW50ZXJlc3QY'
    'LSABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLlVzZXJJbnRlcmVzdEluZm'
    '9CA+BBBUgAUgx1c2VySW50ZXJlc3QSTQoHd2VicGFnZRguIAEoCzIsLmdvb2dsZS5hZHMuZ29v'
    'Z2xlYWRzLnYxNy5jb21tb24uV2VicGFnZUluZm9CA+BBBUgAUgd3ZWJwYWdlEmcKEWFwcF9wYX'
    'ltZW50X21vZGVsGC8gASgLMjQuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5BcHBQ'
    'YXltZW50TW9kZWxJbmZvQgPgQQVIAFIPYXBwUGF5bWVudE1vZGVsEmMKD2N1c3RvbV9hZmZpbm'
    'l0eRgwIAEoCzIzLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQ3VzdG9tQWZmaW5p'
    'dHlJbmZvQgPgQQVIAFIOY3VzdG9tQWZmaW5pdHkSXQoNY3VzdG9tX2ludGVudBgxIAEoCzIxLm'
    'dvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uQ3VzdG9tSW50ZW50SW5mb0ID4EEFSABS'
    'DGN1c3RvbUludGVudBJjCg9jdXN0b21fYXVkaWVuY2UYSiABKAsyMy5nb29nbGUuYWRzLmdvb2'
    'dsZWFkcy52MTcuY29tbW9uLkN1c3RvbUF1ZGllbmNlSW5mb0ID4EEFSABSDmN1c3RvbUF1ZGll'
    'bmNlEmkKEWNvbWJpbmVkX2F1ZGllbmNlGEsgASgLMjUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E3LmNvbW1vbi5Db21iaW5lZEF1ZGllbmNlSW5mb0ID4EEFSABSEGNvbWJpbmVkQXVkaWVuY2US'
    'UAoIYXVkaWVuY2UYTyABKAsyLS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuY29tbW9uLkF1ZG'
    'llbmNlSW5mb0ID4EEFSABSCGF1ZGllbmNlElAKCGxvY2F0aW9uGFIgASgLMi0uZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE3LmNvbW1vbi5Mb2NhdGlvbkluZm9CA+BBBUgAUghsb2NhdGlvbhJQCg'
    'hsYW5ndWFnZRhTIAEoCzItLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uTGFuZ3Vh'
    'Z2VJbmZvQgPgQQVIAFIIbGFuZ3VhZ2Ua4gMKC1F1YWxpdHlJbmZvEi0KDXF1YWxpdHlfc2Nvcm'
    'UYBSABKAVCA+BBA0gAUgxxdWFsaXR5U2NvcmWIAQEShAEKFmNyZWF0aXZlX3F1YWxpdHlfc2Nv'
    'cmUYAiABKA4ySS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuUXVhbGl0eVNjb3JlQn'
    'Vja2V0RW51bS5RdWFsaXR5U2NvcmVCdWNrZXRCA+BBA1IUY3JlYXRpdmVRdWFsaXR5U2NvcmUS'
    'hwEKGHBvc3RfY2xpY2tfcXVhbGl0eV9zY29yZRgDIAEoDjJJLmdvb2dsZS5hZHMuZ29vZ2xlYW'
    'RzLnYxNy5lbnVtcy5RdWFsaXR5U2NvcmVCdWNrZXRFbnVtLlF1YWxpdHlTY29yZUJ1Y2tldEID'
    '4EEDUhVwb3N0Q2xpY2tRdWFsaXR5U2NvcmUSgAEKFHNlYXJjaF9wcmVkaWN0ZWRfY3RyGAQgAS'
    'gOMkkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLlF1YWxpdHlTY29yZUJ1Y2tldEVu'
    'dW0uUXVhbGl0eVNjb3JlQnVja2V0QgPgQQNSEnNlYXJjaFByZWRpY3RlZEN0ckIQCg5fcXVhbG'
    'l0eV9zY29yZRrGBAoRUG9zaXRpb25Fc3RpbWF0ZXMSOwoVZmlyc3RfcGFnZV9jcGNfbWljcm9z'
    'GAYgASgDQgPgQQNIAFISZmlyc3RQYWdlQ3BjTWljcm9ziAEBEkMKGWZpcnN0X3Bvc2l0aW9uX2'
    'NwY19taWNyb3MYByABKANCA+BBA0gBUhZmaXJzdFBvc2l0aW9uQ3BjTWljcm9ziAEBEjwKFnRv'
    'cF9vZl9wYWdlX2NwY19taWNyb3MYCCABKANCA+BBA0gCUhJ0b3BPZlBhZ2VDcGNNaWNyb3OIAQ'
    'ESYgoqZXN0aW1hdGVkX2FkZF9jbGlja3NfYXRfZmlyc3RfcG9zaXRpb25fY3BjGAkgASgDQgPg'
    'QQNIA1IkZXN0aW1hdGVkQWRkQ2xpY2tzQXRGaXJzdFBvc2l0aW9uQ3BjiAEBEl4KKGVzdGltYX'
    'RlZF9hZGRfY29zdF9hdF9maXJzdF9wb3NpdGlvbl9jcGMYCiABKANCA+BBA0gEUiJlc3RpbWF0'
    'ZWRBZGRDb3N0QXRGaXJzdFBvc2l0aW9uQ3BjiAEBQhgKFl9maXJzdF9wYWdlX2NwY19taWNyb3'
    'NCHAoaX2ZpcnN0X3Bvc2l0aW9uX2NwY19taWNyb3NCGQoXX3RvcF9vZl9wYWdlX2NwY19taWNy'
    'b3NCLQorX2VzdGltYXRlZF9hZGRfY2xpY2tzX2F0X2ZpcnN0X3Bvc2l0aW9uX2NwY0IrCilfZX'
    'N0aW1hdGVkX2FkZF9jb3N0X2F0X2ZpcnN0X3Bvc2l0aW9uX2NwYzp06kFxCilnb29nbGVhZHMu'
    'Z29vZ2xlYXBpcy5jb20vQWRHcm91cENyaXRlcmlvbhJEY3VzdG9tZXJzL3tjdXN0b21lcl9pZH'
    '0vYWRHcm91cENyaXRlcmlhL3thZF9ncm91cF9pZH1+e2NyaXRlcmlvbl9pZH1CCwoJY3JpdGVy'
    'aW9uQg8KDV9jcml0ZXJpb25faWRCCwoJX2FkX2dyb3VwQgsKCV9uZWdhdGl2ZUIPCg1fYmlkX2'
    '1vZGlmaWVyQhEKD19jcGNfYmlkX21pY3Jvc0IRCg9fY3BtX2JpZF9taWNyb3NCEQoPX2Nwdl9i'
    'aWRfbWljcm9zQhkKF19wZXJjZW50X2NwY19iaWRfbWljcm9zQhsKGV9lZmZlY3RpdmVfY3BjX2'
    'JpZF9taWNyb3NCGwoZX2VmZmVjdGl2ZV9jcG1fYmlkX21pY3Jvc0IbChlfZWZmZWN0aXZlX2Nw'
    'dl9iaWRfbWljcm9zQiMKIV9lZmZlY3RpdmVfcGVyY2VudF9jcGNfYmlkX21pY3Jvc0ITChFfZm'
    'luYWxfdXJsX3N1ZmZpeEIYChZfdHJhY2tpbmdfdXJsX3RlbXBsYXRlQhEKD19wcmltYXJ5X3N0'
    'YXR1cw==');

