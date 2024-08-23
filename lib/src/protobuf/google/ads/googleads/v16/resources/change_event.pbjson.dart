//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/change_event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use changeEventDescriptor instead')
const ChangeEvent$json = {
  '1': 'ChangeEvent',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'change_date_time', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'changeDateTime'},
    {'1': 'change_resource_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ChangeEventResourceTypeEnum.ChangeEventResourceType', '8': {}, '10': 'changeResourceType'},
    {'1': 'change_resource_name', '3': 4, '4': 1, '5': 9, '8': {}, '10': 'changeResourceName'},
    {'1': 'client_type', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ChangeClientTypeEnum.ChangeClientType', '8': {}, '10': 'clientType'},
    {'1': 'user_email', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'userEmail'},
    {'1': 'old_resource', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ChangeEvent.ChangedResource', '8': {}, '10': 'oldResource'},
    {'1': 'new_resource', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.ChangeEvent.ChangedResource', '8': {}, '10': 'newResource'},
    {'1': 'resource_change_operation', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ResourceChangeOperationEnum.ResourceChangeOperation', '8': {}, '10': 'resourceChangeOperation'},
    {'1': 'changed_fields', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '8': {}, '10': 'changedFields'},
    {'1': 'campaign', '3': 11, '4': 1, '5': 9, '8': {}, '10': 'campaign'},
    {'1': 'ad_group', '3': 12, '4': 1, '5': 9, '8': {}, '10': 'adGroup'},
    {'1': 'feed', '3': 13, '4': 1, '5': 9, '8': {}, '10': 'feed'},
    {'1': 'feed_item', '3': 14, '4': 1, '5': 9, '8': {}, '10': 'feedItem'},
    {'1': 'asset', '3': 20, '4': 1, '5': 9, '8': {}, '10': 'asset'},
  ],
  '3': [ChangeEvent_ChangedResource$json],
  '7': {},
};

@$core.Deprecated('Use changeEventDescriptor instead')
const ChangeEvent_ChangedResource$json = {
  '1': 'ChangedResource',
  '2': [
    {'1': 'ad', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Ad', '8': {}, '10': 'ad'},
    {'1': 'ad_group', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroup', '8': {}, '10': 'adGroup'},
    {'1': 'ad_group_criterion', '3': 3, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupCriterion', '8': {}, '10': 'adGroupCriterion'},
    {'1': 'campaign', '3': 4, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Campaign', '8': {}, '10': 'campaign'},
    {'1': 'campaign_budget', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CampaignBudget', '8': {}, '10': 'campaignBudget'},
    {'1': 'ad_group_bid_modifier', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupBidModifier', '8': {}, '10': 'adGroupBidModifier'},
    {'1': 'campaign_criterion', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CampaignCriterion', '8': {}, '10': 'campaignCriterion'},
    {'1': 'feed', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Feed', '8': {}, '10': 'feed'},
    {'1': 'feed_item', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.FeedItem', '8': {}, '10': 'feedItem'},
    {'1': 'campaign_feed', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CampaignFeed', '8': {}, '10': 'campaignFeed'},
    {'1': 'ad_group_feed', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupFeed', '8': {}, '10': 'adGroupFeed'},
    {'1': 'ad_group_ad', '3': 12, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupAd', '8': {}, '10': 'adGroupAd'},
    {'1': 'asset', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.Asset', '8': {}, '10': 'asset'},
    {'1': 'customer_asset', '3': 14, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CustomerAsset', '8': {}, '10': 'customerAsset'},
    {'1': 'campaign_asset', '3': 15, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CampaignAsset', '8': {}, '10': 'campaignAsset'},
    {'1': 'ad_group_asset', '3': 16, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AdGroupAsset', '8': {}, '10': 'adGroupAsset'},
    {'1': 'asset_set', '3': 17, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetSet', '8': {}, '10': 'assetSet'},
    {'1': 'asset_set_asset', '3': 18, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.AssetSetAsset', '8': {}, '10': 'assetSetAsset'},
    {'1': 'campaign_asset_set', '3': 19, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.resources.CampaignAssetSet', '8': {}, '10': 'campaignAssetSet'},
  ],
};

/// Descriptor for `ChangeEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeEventDescriptor = $convert.base64Decode(
    'CgtDaGFuZ2VFdmVudBJRCg1yZXNvdXJjZV9uYW1lGAEgASgJQizgQQP6QSYKJGdvb2dsZWFkcy'
    '5nb29nbGVhcGlzLmNvbS9DaGFuZ2VFdmVudFIMcmVzb3VyY2VOYW1lEi0KEGNoYW5nZV9kYXRl'
    'X3RpbWUYAiABKAlCA+BBA1IOY2hhbmdlRGF0ZVRpbWUSigEKFGNoYW5nZV9yZXNvdXJjZV90eX'
    'BlGAMgASgOMlMuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmVudW1zLkNoYW5nZUV2ZW50UmVz'
    'b3VyY2VUeXBlRW51bS5DaGFuZ2VFdmVudFJlc291cmNlVHlwZUID4EEDUhJjaGFuZ2VSZXNvdX'
    'JjZVR5cGUSNQoUY2hhbmdlX3Jlc291cmNlX25hbWUYBCABKAlCA+BBA1ISY2hhbmdlUmVzb3Vy'
    'Y2VOYW1lEmsKC2NsaWVudF90eXBlGAUgASgOMkUuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2Lm'
    'VudW1zLkNoYW5nZUNsaWVudFR5cGVFbnVtLkNoYW5nZUNsaWVudFR5cGVCA+BBA1IKY2xpZW50'
    'VHlwZRIiCgp1c2VyX2VtYWlsGAYgASgJQgPgQQNSCXVzZXJFbWFpbBJnCgxvbGRfcmVzb3VyY2'
    'UYByABKAsyPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkNoYW5nZUV2ZW50'
    'LkNoYW5nZWRSZXNvdXJjZUID4EEDUgtvbGRSZXNvdXJjZRJnCgxuZXdfcmVzb3VyY2UYCCABKA'
    'syPy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkNoYW5nZUV2ZW50LkNoYW5n'
    'ZWRSZXNvdXJjZUID4EEDUgtuZXdSZXNvdXJjZRKUAQoZcmVzb3VyY2VfY2hhbmdlX29wZXJhdG'
    'lvbhgJIAEoDjJTLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5SZXNvdXJjZUNoYW5n'
    'ZU9wZXJhdGlvbkVudW0uUmVzb3VyY2VDaGFuZ2VPcGVyYXRpb25CA+BBA1IXcmVzb3VyY2VDaG'
    'FuZ2VPcGVyYXRpb24SRgoOY2hhbmdlZF9maWVsZHMYCiABKAsyGi5nb29nbGUucHJvdG9idWYu'
    'RmllbGRNYXNrQgPgQQNSDWNoYW5nZWRGaWVsZHMSRQoIY2FtcGFpZ24YCyABKAlCKeBBA/pBIw'
    'ohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduUghjYW1wYWlnbhJDCghhZF9ncm91'
    'cBgMIAEoCUIo4EED+kEiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cFIHYWRHcm'
    '91cBI5CgRmZWVkGA0gASgJQiXgQQP6QR8KHWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9GZWVk'
    'UgRmZWVkEkYKCWZlZWRfaXRlbRgOIAEoCUIp4EED+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy'
    '5jb20vRmVlZEl0ZW1SCGZlZWRJdGVtEjwKBWFzc2V0GBQgASgJQibgQQP6QSAKHmdvb2dsZWFk'
    'cy5nb29nbGVhcGlzLmNvbS9Bc3NldFIFYXNzZXQapw0KD0NoYW5nZWRSZXNvdXJjZRI7CgJhZB'
    'gBIAEoCzImLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5yZXNvdXJjZXMuQWRCA+BBA1ICYWQS'
    'SwoIYWRfZ3JvdXAYAiABKAsyKy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLk'
    'FkR3JvdXBCA+BBA1IHYWRHcm91cBJnChJhZF9ncm91cF9jcml0ZXJpb24YAyABKAsyNC5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFkR3JvdXBDcml0ZXJpb25CA+BBA1IQYW'
    'RHcm91cENyaXRlcmlvbhJNCghjYW1wYWlnbhgEIAEoCzIsLmdvb2dsZS5hZHMuZ29vZ2xlYWRz'
    'LnYxNi5yZXNvdXJjZXMuQ2FtcGFpZ25CA+BBA1IIY2FtcGFpZ24SYAoPY2FtcGFpZ25fYnVkZ2'
    'V0GAUgASgLMjIuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DYW1wYWlnbkJ1'
    'ZGdldEID4EEDUg5jYW1wYWlnbkJ1ZGdldBJuChVhZF9ncm91cF9iaWRfbW9kaWZpZXIYBiABKA'
    'syNi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFkR3JvdXBCaWRNb2RpZmll'
    'ckID4EEDUhJhZEdyb3VwQmlkTW9kaWZpZXISaQoSY2FtcGFpZ25fY3JpdGVyaW9uGAcgASgLMj'
    'UuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DYW1wYWlnbkNyaXRlcmlvbkID'
    '4EEDUhFjYW1wYWlnbkNyaXRlcmlvbhJBCgRmZWVkGAggASgLMiguZ29vZ2xlLmFkcy5nb29nbG'
    'VhZHMudjE2LnJlc291cmNlcy5GZWVkQgPgQQNSBGZlZWQSTgoJZmVlZF9pdGVtGAkgASgLMiwu'
    'Z29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5GZWVkSXRlbUID4EEDUghmZWVkSX'
    'RlbRJaCg1jYW1wYWlnbl9mZWVkGAogASgLMjAuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJl'
    'c291cmNlcy5DYW1wYWlnbkZlZWRCA+BBA1IMY2FtcGFpZ25GZWVkElgKDWFkX2dyb3VwX2ZlZW'
    'QYCyABKAsyLy5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFkR3JvdXBGZWVk'
    'QgPgQQNSC2FkR3JvdXBGZWVkElIKC2FkX2dyb3VwX2FkGAwgASgLMi0uZ29vZ2xlLmFkcy5nb2'
    '9nbGVhZHMudjE2LnJlc291cmNlcy5BZEdyb3VwQWRCA+BBA1IJYWRHcm91cEFkEkQKBWFzc2V0'
    'GA0gASgLMikuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5Bc3NldEID4EEDUg'
    'Vhc3NldBJdCg5jdXN0b21lcl9hc3NldBgOIAEoCzIxLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5yZXNvdXJjZXMuQ3VzdG9tZXJBc3NldEID4EEDUg1jdXN0b21lckFzc2V0El0KDmNhbXBhaW'
    'duX2Fzc2V0GA8gASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LnJlc291cmNlcy5DYW1w'
    'YWlnbkFzc2V0QgPgQQNSDWNhbXBhaWduQXNzZXQSWwoOYWRfZ3JvdXBfYXNzZXQYECABKAsyMC'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFkR3JvdXBBc3NldEID4EEDUgxh'
    'ZEdyb3VwQXNzZXQSTgoJYXNzZXRfc2V0GBEgASgLMiwuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E2LnJlc291cmNlcy5Bc3NldFNldEID4EEDUghhc3NldFNldBJeCg9hc3NldF9zZXRfYXNzZXQY'
    'EiABKAsyMS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkFzc2V0U2V0QXNzZX'
    'RCA+BBA1INYXNzZXRTZXRBc3NldBJnChJjYW1wYWlnbl9hc3NldF9zZXQYEyABKAsyNC5nb29n'
    'bGUuYWRzLmdvb2dsZWFkcy52MTYucmVzb3VyY2VzLkNhbXBhaWduQXNzZXRTZXRCA+BBA1IQY2'
    'FtcGFpZ25Bc3NldFNldDqBAepBfgokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NoYW5nZUV2'
    'ZW50ElZjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jaGFuZ2VFdmVudHMve3RpbWVzdGFtcF9taW'
    'Nyb3N9fntjb21tYW5kX2luZGV4fX57bXV0YXRlX2luZGV4fQ==');

