//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/errors/campaign_feed_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignFeedErrorEnumDescriptor instead')
const CampaignFeedErrorEnum$json = {
  '1': 'CampaignFeedErrorEnum',
  '4': [CampaignFeedErrorEnum_CampaignFeedError$json],
};

@$core.Deprecated('Use campaignFeedErrorEnumDescriptor instead')
const CampaignFeedErrorEnum_CampaignFeedError$json = {
  '1': 'CampaignFeedError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE', '2': 2},
    {'1': 'CANNOT_CREATE_FOR_REMOVED_FEED', '2': 4},
    {'1': 'CANNOT_CREATE_ALREADY_EXISTING_CAMPAIGN_FEED', '2': 5},
    {'1': 'CANNOT_MODIFY_REMOVED_CAMPAIGN_FEED', '2': 6},
    {'1': 'INVALID_PLACEHOLDER_TYPE', '2': 7},
    {'1': 'MISSING_FEEDMAPPING_FOR_PLACEHOLDER_TYPE', '2': 8},
    {'1': 'NO_EXISTING_LOCATION_CUSTOMER_FEED', '2': 9},
    {'1': 'LEGACY_FEED_TYPE_READ_ONLY', '2': 10},
  ],
};

/// Descriptor for `CampaignFeedErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignFeedErrorEnumDescriptor = $convert.base64Decode(
    'ChVDYW1wYWlnbkZlZWRFcnJvckVudW0i8gIKEUNhbXBhaWduRmVlZEVycm9yEg8KC1VOU1BFQ0'
    'lGSUVEEAASCwoHVU5LTk9XThABEiwKKEZFRURfQUxSRUFEWV9FWElTVFNfRk9SX1BMQUNFSE9M'
    'REVSX1RZUEUQAhIiCh5DQU5OT1RfQ1JFQVRFX0ZPUl9SRU1PVkVEX0ZFRUQQBBIwCixDQU5OT1'
    'RfQ1JFQVRFX0FMUkVBRFlfRVhJU1RJTkdfQ0FNUEFJR05fRkVFRBAFEicKI0NBTk5PVF9NT0RJ'
    'RllfUkVNT1ZFRF9DQU1QQUlHTl9GRUVEEAYSHAoYSU5WQUxJRF9QTEFDRUhPTERFUl9UWVBFEA'
    'cSLAooTUlTU0lOR19GRUVETUFQUElOR19GT1JfUExBQ0VIT0xERVJfVFlQRRAIEiYKIk5PX0VY'
    'SVNUSU5HX0xPQ0FUSU9OX0NVU1RPTUVSX0ZFRUQQCRIeChpMRUdBQ1lfRkVFRF9UWVBFX1JFQU'
    'RfT05MWRAK');

