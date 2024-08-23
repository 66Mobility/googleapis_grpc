//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/change_status.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use changeStatusDescriptor instead')
const ChangeStatus$json = {
  '1': 'ChangeStatus',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'last_change_date_time', '3': 24, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'lastChangeDateTime', '17': true},
    {'1': 'resource_type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ChangeStatusResourceTypeEnum.ChangeStatusResourceType', '8': {}, '10': 'resourceType'},
    {'1': 'campaign', '3': 17, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'campaign', '17': true},
    {'1': 'ad_group', '3': 18, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'adGroup', '17': true},
    {'1': 'resource_status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ChangeStatusOperationEnum.ChangeStatusOperation', '8': {}, '10': 'resourceStatus'},
    {'1': 'ad_group_ad', '3': 25, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'adGroupAd', '17': true},
    {'1': 'ad_group_criterion', '3': 26, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'adGroupCriterion', '17': true},
    {'1': 'campaign_criterion', '3': 27, '4': 1, '5': 9, '8': {}, '9': 5, '10': 'campaignCriterion', '17': true},
    {'1': 'feed', '3': 28, '4': 1, '5': 9, '8': {}, '9': 6, '10': 'feed', '17': true},
    {'1': 'feed_item', '3': 29, '4': 1, '5': 9, '8': {}, '9': 7, '10': 'feedItem', '17': true},
    {'1': 'ad_group_feed', '3': 30, '4': 1, '5': 9, '8': {}, '9': 8, '10': 'adGroupFeed', '17': true},
    {'1': 'campaign_feed', '3': 31, '4': 1, '5': 9, '8': {}, '9': 9, '10': 'campaignFeed', '17': true},
    {'1': 'ad_group_bid_modifier', '3': 32, '4': 1, '5': 9, '8': {}, '9': 10, '10': 'adGroupBidModifier', '17': true},
    {'1': 'shared_set', '3': 33, '4': 1, '5': 9, '8': {}, '10': 'sharedSet'},
    {'1': 'campaign_shared_set', '3': 34, '4': 1, '5': 9, '8': {}, '10': 'campaignSharedSet'},
    {'1': 'asset', '3': 35, '4': 1, '5': 9, '8': {}, '10': 'asset'},
    {'1': 'customer_asset', '3': 36, '4': 1, '5': 9, '8': {}, '10': 'customerAsset'},
    {'1': 'campaign_asset', '3': 37, '4': 1, '5': 9, '8': {}, '10': 'campaignAsset'},
    {'1': 'ad_group_asset', '3': 38, '4': 1, '5': 9, '8': {}, '10': 'adGroupAsset'},
    {'1': 'combined_audience', '3': 40, '4': 1, '5': 9, '8': {}, '10': 'combinedAudience'},
  ],
  '7': {},
  '8': [
    {'1': '_last_change_date_time'},
    {'1': '_campaign'},
    {'1': '_ad_group'},
    {'1': '_ad_group_ad'},
    {'1': '_ad_group_criterion'},
    {'1': '_campaign_criterion'},
    {'1': '_feed'},
    {'1': '_feed_item'},
    {'1': '_ad_group_feed'},
    {'1': '_campaign_feed'},
    {'1': '_ad_group_bid_modifier'},
  ],
};

/// Descriptor for `ChangeStatus`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List changeStatusDescriptor = $convert.base64Decode(
    'CgxDaGFuZ2VTdGF0dXMSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EED+kEnCiVnb29nbGVhZH'
    'MuZ29vZ2xlYXBpcy5jb20vQ2hhbmdlU3RhdHVzUgxyZXNvdXJjZU5hbWUSOwoVbGFzdF9jaGFu'
    'Z2VfZGF0ZV90aW1lGBggASgJQgPgQQNIAFISbGFzdENoYW5nZURhdGVUaW1liAEBEn8KDXJlc2'
    '91cmNlX3R5cGUYBCABKA4yVS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuQ2hhbmdl'
    'U3RhdHVzUmVzb3VyY2VUeXBlRW51bS5DaGFuZ2VTdGF0dXNSZXNvdXJjZVR5cGVCA+BBA1IMcm'
    'Vzb3VyY2VUeXBlEkoKCGNhbXBhaWduGBEgASgJQingQQP6QSMKIWdvb2dsZWFkcy5nb29nbGVh'
    'cGlzLmNvbS9DYW1wYWlnbkgBUghjYW1wYWlnbogBARJICghhZF9ncm91cBgSIAEoCUIo4EED+k'
    'EiCiBnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQWRHcm91cEgCUgdhZEdyb3VwiAEBEn0KD3Jl'
    'c291cmNlX3N0YXR1cxgIIAEoDjJPLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5DaG'
    'FuZ2VTdGF0dXNPcGVyYXRpb25FbnVtLkNoYW5nZVN0YXR1c09wZXJhdGlvbkID4EEDUg5yZXNv'
    'dXJjZVN0YXR1cxJPCgthZF9ncm91cF9hZBgZIAEoCUIq4EED+kEkCiJnb29nbGVhZHMuZ29vZ2'
    'xlYXBpcy5jb20vQWRHcm91cEFkSANSCWFkR3JvdXBBZIgBARJkChJhZF9ncm91cF9jcml0ZXJp'
    'b24YGiABKAlCMeBBA/pBKwopZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZX'
    'Jpb25IBFIQYWRHcm91cENyaXRlcmlvbogBARJmChJjYW1wYWlnbl9jcml0ZXJpb24YGyABKAlC'
    'MuBBA/pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQ3JpdGVyaW9uSAVSEW'
    'NhbXBhaWduQ3JpdGVyaW9uiAEBEj4KBGZlZWQYHCABKAlCJeBBA/pBHwodZ29vZ2xlYWRzLmdv'
    'b2dsZWFwaXMuY29tL0ZlZWRIBlIEZmVlZIgBARJLCglmZWVkX2l0ZW0YHSABKAlCKeBBA/pBIw'
    'ohZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWRJdGVtSAdSCGZlZWRJdGVtiAEBElUKDWFk'
    'X2dyb3VwX2ZlZWQYHiABKAlCLOBBA/pBJgokZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3'
    'JvdXBGZWVkSAhSC2FkR3JvdXBGZWVkiAEBElcKDWNhbXBhaWduX2ZlZWQYHyABKAlCLeBBA/pB'
    'JwolZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduRmVlZEgJUgxjYW1wYWlnbkZlZW'
    'SIAQESawoVYWRfZ3JvdXBfYmlkX21vZGlmaWVyGCAgASgJQjPgQQP6QS0KK2dvb2dsZWFkcy5n'
    'b29nbGVhcGlzLmNvbS9BZEdyb3VwQmlkTW9kaWZpZXJIClISYWRHcm91cEJpZE1vZGlmaWVyiA'
    'EBEkkKCnNoYXJlZF9zZXQYISABKAlCKuBBA/pBJAoiZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29t'
    'L1NoYXJlZFNldFIJc2hhcmVkU2V0EmIKE2NhbXBhaWduX3NoYXJlZF9zZXQYIiABKAlCMuBBA/'
    'pBLAoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduU2hhcmVkU2V0UhFjYW1wYWln'
    'blNoYXJlZFNldBI8CgVhc3NldBgjIAEoCUIm4EED+kEgCh5nb29nbGVhZHMuZ29vZ2xlYXBpcy'
    '5jb20vQXNzZXRSBWFzc2V0ElUKDmN1c3RvbWVyX2Fzc2V0GCQgASgJQi7gQQP6QSgKJmdvb2ds'
    'ZWFkcy5nb29nbGVhcGlzLmNvbS9DdXN0b21lckFzc2V0Ug1jdXN0b21lckFzc2V0ElUKDmNhbX'
    'BhaWduX2Fzc2V0GCUgASgJQi7gQQP6QSgKJmdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1w'
    'YWlnbkFzc2V0Ug1jYW1wYWlnbkFzc2V0ElMKDmFkX2dyb3VwX2Fzc2V0GCYgASgJQi3gQQP6QS'
    'cKJWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQXNzZXRSDGFkR3JvdXBBc3NldBJe'
    'ChFjb21iaW5lZF9hdWRpZW5jZRgoIAEoCUIx4EED+kErCilnb29nbGVhZHMuZ29vZ2xlYXBpcy'
    '5jb20vQ29tYmluZWRBdWRpZW5jZVIQY29tYmluZWRBdWRpZW5jZTpj6kFgCiVnb29nbGVhZHMu'
    'Z29vZ2xlYXBpcy5jb20vQ2hhbmdlU3RhdHVzEjdjdXN0b21lcnMve2N1c3RvbWVyX2lkfS9jaG'
    'FuZ2VTdGF0dXMve2NoYW5nZV9zdGF0dXNfaWR9QhgKFl9sYXN0X2NoYW5nZV9kYXRlX3RpbWVC'
    'CwoJX2NhbXBhaWduQgsKCV9hZF9ncm91cEIOCgxfYWRfZ3JvdXBfYWRCFQoTX2FkX2dyb3VwX2'
    'NyaXRlcmlvbkIVChNfY2FtcGFpZ25fY3JpdGVyaW9uQgcKBV9mZWVkQgwKCl9mZWVkX2l0ZW1C'
    'EAoOX2FkX2dyb3VwX2ZlZWRCEAoOX2NhbXBhaWduX2ZlZWRCGAoWX2FkX2dyb3VwX2JpZF9tb2'
    'RpZmllcg==');

