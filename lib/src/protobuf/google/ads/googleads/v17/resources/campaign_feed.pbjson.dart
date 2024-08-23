//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/campaign_feed.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignFeedDescriptor instead')
const CampaignFeed$json = {
  '1': 'CampaignFeed',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'feed', '3': 7, '4': 1, '5': 9, '8': {}, '9': 0, '10': 'feed', '17': true},
    {'1': 'campaign', '3': 8, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'campaign', '17': true},
    {'1': 'placeholder_types', '3': 4, '4': 3, '5': 14, '6': '.google.ads.googleads.v17.enums.PlaceholderTypeEnum.PlaceholderType', '10': 'placeholderTypes'},
    {'1': 'matching_function', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.MatchingFunction', '10': 'matchingFunction'},
    {'1': 'status', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.FeedLinkStatusEnum.FeedLinkStatus', '8': {}, '10': 'status'},
  ],
  '7': {},
  '8': [
    {'1': '_feed'},
    {'1': '_campaign'},
  ],
};

/// Descriptor for `CampaignFeed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignFeedDescriptor = $convert.base64Decode(
    'CgxDYW1wYWlnbkZlZWQSUgoNcmVzb3VyY2VfbmFtZRgBIAEoCUIt4EEF+kEnCiVnb29nbGVhZH'
    'MuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25GZWVkUgxyZXNvdXJjZU5hbWUSPgoEZmVlZBgHIAEo'
    'CUIl4EEF+kEfCh1nb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRmVlZEgAUgRmZWVkiAEBEkoKCG'
    'NhbXBhaWduGAggASgJQingQQX6QSMKIWdvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9DYW1wYWln'
    'bkgBUghjYW1wYWlnbogBARJwChFwbGFjZWhvbGRlcl90eXBlcxgEIAMoDjJDLmdvb2dsZS5hZH'
    'MuZ29vZ2xlYWRzLnYxNy5lbnVtcy5QbGFjZWhvbGRlclR5cGVFbnVtLlBsYWNlaG9sZGVyVHlw'
    'ZVIQcGxhY2Vob2xkZXJUeXBlcxJeChFtYXRjaGluZ19mdW5jdGlvbhgFIAEoCzIxLmdvb2dsZS'
    '5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uTWF0Y2hpbmdGdW5jdGlvblIQbWF0Y2hpbmdGdW5j'
    'dGlvbhJeCgZzdGF0dXMYBiABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuRm'
    'VlZExpbmtTdGF0dXNFbnVtLkZlZWRMaW5rU3RhdHVzQgPgQQNSBnN0YXR1czpp6kFmCiVnb29n'
    'bGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2FtcGFpZ25GZWVkEj1jdXN0b21lcnMve2N1c3RvbWVyX2'
    'lkfS9jYW1wYWlnbkZlZWRzL3tjYW1wYWlnbl9pZH1+e2ZlZWRfaWR9QgcKBV9mZWVkQgsKCV9j'
    'YW1wYWlnbg==');

