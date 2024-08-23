//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/resources/feed.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedDescriptor instead')
const Feed$json = {
  '1': 'Feed',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'id', '3': 11, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'id', '17': true},
    {'1': 'name', '3': 12, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'name', '17': true},
    {'1': 'attributes', '3': 4, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.FeedAttribute', '10': 'attributes'},
    {'1': 'attribute_operations', '3': 9, '4': 3, '5': 11, '6': '.google.ads.googleads.v15.resources.FeedAttributeOperation', '10': 'attributeOperations'},
    {'1': 'origin', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.FeedOriginEnum.FeedOrigin', '8': {}, '10': 'origin'},
    {'1': 'status', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.FeedStatusEnum.FeedStatus', '8': {}, '10': 'status'},
    {'1': 'places_location_feed_data', '3': 6, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Feed.PlacesLocationFeedData', '9': 0, '10': 'placesLocationFeedData'},
    {'1': 'affiliate_location_feed_data', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Feed.AffiliateLocationFeedData', '9': 0, '10': 'affiliateLocationFeedData'},
  ],
  '3': [Feed_PlacesLocationFeedData$json, Feed_AffiliateLocationFeedData$json],
  '7': {},
  '8': [
    {'1': 'system_feed_generation_data'},
    {'1': '_id'},
    {'1': '_name'},
  ],
};

@$core.Deprecated('Use feedDescriptor instead')
const Feed_PlacesLocationFeedData$json = {
  '1': 'PlacesLocationFeedData',
  '2': [
    {'1': 'oauth_info', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.Feed.PlacesLocationFeedData.OAuthInfo', '8': {}, '10': 'oauthInfo'},
    {'1': 'email_address', '3': 7, '4': 1, '5': 9, '9': 0, '10': 'emailAddress', '17': true},
    {'1': 'business_account_id', '3': 8, '4': 1, '5': 9, '10': 'businessAccountId'},
    {'1': 'business_name_filter', '3': 9, '4': 1, '5': 9, '9': 1, '10': 'businessNameFilter', '17': true},
    {'1': 'category_filters', '3': 11, '4': 3, '5': 9, '10': 'categoryFilters'},
    {'1': 'label_filters', '3': 12, '4': 3, '5': 9, '10': 'labelFilters'},
  ],
  '3': [Feed_PlacesLocationFeedData_OAuthInfo$json],
  '8': [
    {'1': '_email_address'},
    {'1': '_business_name_filter'},
  ],
};

@$core.Deprecated('Use feedDescriptor instead')
const Feed_PlacesLocationFeedData_OAuthInfo$json = {
  '1': 'OAuthInfo',
  '2': [
    {'1': 'http_method', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'httpMethod', '17': true},
    {'1': 'http_request_url', '3': 5, '4': 1, '5': 9, '9': 1, '10': 'httpRequestUrl', '17': true},
    {'1': 'http_authorization_header', '3': 6, '4': 1, '5': 9, '9': 2, '10': 'httpAuthorizationHeader', '17': true},
  ],
  '8': [
    {'1': '_http_method'},
    {'1': '_http_request_url'},
    {'1': '_http_authorization_header'},
  ],
};

@$core.Deprecated('Use feedDescriptor instead')
const Feed_AffiliateLocationFeedData$json = {
  '1': 'AffiliateLocationFeedData',
  '2': [
    {'1': 'chain_ids', '3': 3, '4': 3, '5': 3, '10': 'chainIds'},
    {'1': 'relationship_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.AffiliateLocationFeedRelationshipTypeEnum.AffiliateLocationFeedRelationshipType', '10': 'relationshipType'},
  ],
};

/// Descriptor for `Feed`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedDescriptor = $convert.base64Decode(
    'CgRGZWVkEkoKDXJlc291cmNlX25hbWUYASABKAlCJeBBBfpBHwodZ29vZ2xlYWRzLmdvb2dsZW'
    'FwaXMuY29tL0ZlZWRSDHJlc291cmNlTmFtZRIYCgJpZBgLIAEoA0ID4EEDSAFSAmlkiAEBEhwK'
    'BG5hbWUYDCABKAlCA+BBBUgCUgRuYW1liAEBElEKCmF0dHJpYnV0ZXMYBCADKAsyMS5nb29nbG'
    'UuYWRzLmdvb2dsZWFkcy52MTUucmVzb3VyY2VzLkZlZWRBdHRyaWJ1dGVSCmF0dHJpYnV0ZXMS'
    'bQoUYXR0cmlidXRlX29wZXJhdGlvbnMYCSADKAsyOi5nb29nbGUuYWRzLmdvb2dsZWFkcy52MT'
    'UucmVzb3VyY2VzLkZlZWRBdHRyaWJ1dGVPcGVyYXRpb25SE2F0dHJpYnV0ZU9wZXJhdGlvbnMS'
    'VgoGb3JpZ2luGAUgASgOMjkuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkZlZWRPcm'
    'lnaW5FbnVtLkZlZWRPcmlnaW5CA+BBBVIGb3JpZ2luElYKBnN0YXR1cxgIIAEoDjI5Lmdvb2ds'
    'ZS5hZHMuZ29vZ2xlYWRzLnYxNS5lbnVtcy5GZWVkU3RhdHVzRW51bS5GZWVkU3RhdHVzQgPgQQ'
    'NSBnN0YXR1cxJ8ChlwbGFjZXNfbG9jYXRpb25fZmVlZF9kYXRhGAYgASgLMj8uZ29vZ2xlLmFk'
    'cy5nb29nbGVhZHMudjE1LnJlc291cmNlcy5GZWVkLlBsYWNlc0xvY2F0aW9uRmVlZERhdGFIAF'
    'IWcGxhY2VzTG9jYXRpb25GZWVkRGF0YRKFAQocYWZmaWxpYXRlX2xvY2F0aW9uX2ZlZWRfZGF0'
    'YRgHIAEoCzJCLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuRmVlZC5BZmZpbG'
    'lhdGVMb2NhdGlvbkZlZWREYXRhSABSGWFmZmlsaWF0ZUxvY2F0aW9uRmVlZERhdGEa+gQKFlBs'
    'YWNlc0xvY2F0aW9uRmVlZERhdGESbQoKb2F1dGhfaW5mbxgBIAEoCzJJLmdvb2dsZS5hZHMuZ2'
    '9vZ2xlYWRzLnYxNS5yZXNvdXJjZXMuRmVlZC5QbGFjZXNMb2NhdGlvbkZlZWREYXRhLk9BdXRo'
    'SW5mb0ID4EEFUglvYXV0aEluZm8SKAoNZW1haWxfYWRkcmVzcxgHIAEoCUgAUgxlbWFpbEFkZH'
    'Jlc3OIAQESLgoTYnVzaW5lc3NfYWNjb3VudF9pZBgIIAEoCVIRYnVzaW5lc3NBY2NvdW50SWQS'
    'NQoUYnVzaW5lc3NfbmFtZV9maWx0ZXIYCSABKAlIAVISYnVzaW5lc3NOYW1lRmlsdGVyiAEBEi'
    'kKEGNhdGVnb3J5X2ZpbHRlcnMYCyADKAlSD2NhdGVnb3J5RmlsdGVycxIjCg1sYWJlbF9maWx0'
    'ZXJzGAwgAygJUgxsYWJlbEZpbHRlcnMa5AEKCU9BdXRoSW5mbxIkCgtodHRwX21ldGhvZBgEIA'
    'EoCUgAUgpodHRwTWV0aG9kiAEBEi0KEGh0dHBfcmVxdWVzdF91cmwYBSABKAlIAVIOaHR0cFJl'
    'cXVlc3RVcmyIAQESPwoZaHR0cF9hdXRob3JpemF0aW9uX2hlYWRlchgGIAEoCUgCUhdodHRwQX'
    'V0aG9yaXphdGlvbkhlYWRlcogBAUIOCgxfaHR0cF9tZXRob2RCEwoRX2h0dHBfcmVxdWVzdF91'
    'cmxCHAoaX2h0dHBfYXV0aG9yaXphdGlvbl9oZWFkZXJCEAoOX2VtYWlsX2FkZHJlc3NCFwoVX2'
    'J1c2luZXNzX25hbWVfZmlsdGVyGtcBChlBZmZpbGlhdGVMb2NhdGlvbkZlZWREYXRhEhsKCWNo'
    'YWluX2lkcxgDIAMoA1IIY2hhaW5JZHMSnAEKEXJlbGF0aW9uc2hpcF90eXBlGAIgASgOMm8uZ2'
    '9vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkFmZmlsaWF0ZUxvY2F0aW9uRmVlZFJlbGF0'
    'aW9uc2hpcFR5cGVFbnVtLkFmZmlsaWF0ZUxvY2F0aW9uRmVlZFJlbGF0aW9uc2hpcFR5cGVSEH'
    'JlbGF0aW9uc2hpcFR5cGU6S+pBSAodZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0ZlZWQSJ2N1'
    'c3RvbWVycy97Y3VzdG9tZXJfaWR9L2ZlZWRzL3tmZWVkX2lkfUIdChtzeXN0ZW1fZmVlZF9nZW'
    '5lcmF0aW9uX2RhdGFCBQoDX2lkQgcKBV9uYW1l');

@$core.Deprecated('Use feedAttributeDescriptor instead')
const FeedAttribute$json = {
  '1': 'FeedAttribute',
  '2': [
    {'1': 'id', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'id', '17': true},
    {'1': 'name', '3': 6, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.enums.FeedAttributeTypeEnum.FeedAttributeType', '10': 'type'},
    {'1': 'is_part_of_key', '3': 7, '4': 1, '5': 8, '9': 2, '10': 'isPartOfKey', '17': true},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_is_part_of_key'},
  ],
};

/// Descriptor for `FeedAttribute`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedAttributeDescriptor = $convert.base64Decode(
    'Cg1GZWVkQXR0cmlidXRlEhMKAmlkGAUgASgDSABSAmlkiAEBEhcKBG5hbWUYBiABKAlIAVIEbm'
    'FtZYgBARJbCgR0eXBlGAMgASgOMkcuZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE1LmVudW1zLkZl'
    'ZWRBdHRyaWJ1dGVUeXBlRW51bS5GZWVkQXR0cmlidXRlVHlwZVIEdHlwZRIoCg5pc19wYXJ0X2'
    '9mX2tleRgHIAEoCEgCUgtpc1BhcnRPZktleYgBAUIFCgNfaWRCBwoFX25hbWVCEQoPX2lzX3Bh'
    'cnRfb2Zfa2V5');

@$core.Deprecated('Use feedAttributeOperationDescriptor instead')
const FeedAttributeOperation$json = {
  '1': 'FeedAttributeOperation',
  '2': [
    {'1': 'operator', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v15.resources.FeedAttributeOperation.Operator', '8': {}, '10': 'operator'},
    {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v15.resources.FeedAttribute', '8': {}, '10': 'value'},
  ],
  '4': [FeedAttributeOperation_Operator$json],
};

@$core.Deprecated('Use feedAttributeOperationDescriptor instead')
const FeedAttributeOperation_Operator$json = {
  '1': 'Operator',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'ADD', '2': 2},
  ],
};

/// Descriptor for `FeedAttributeOperation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedAttributeOperationDescriptor = $convert.base64Decode(
    'ChZGZWVkQXR0cmlidXRlT3BlcmF0aW9uEmQKCG9wZXJhdG9yGAEgASgOMkMuZ29vZ2xlLmFkcy'
    '5nb29nbGVhZHMudjE1LnJlc291cmNlcy5GZWVkQXR0cmlidXRlT3BlcmF0aW9uLk9wZXJhdG9y'
    'QgPgQQNSCG9wZXJhdG9yEkwKBXZhbHVlGAIgASgLMjEuZ29vZ2xlLmFkcy5nb29nbGVhZHMudj'
    'E1LnJlc291cmNlcy5GZWVkQXR0cmlidXRlQgPgQQNSBXZhbHVlIjEKCE9wZXJhdG9yEg8KC1VO'
    'U1BFQ0lGSUVEEAASCwoHVU5LTk9XThABEgcKA0FERBAC');

