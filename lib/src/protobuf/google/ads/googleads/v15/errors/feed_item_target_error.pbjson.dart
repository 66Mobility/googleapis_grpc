//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v15/errors/feed_item_target_error.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use feedItemTargetErrorEnumDescriptor instead')
const FeedItemTargetErrorEnum$json = {
  '1': 'FeedItemTargetErrorEnum',
  '4': [FeedItemTargetErrorEnum_FeedItemTargetError$json],
};

@$core.Deprecated('Use feedItemTargetErrorEnumDescriptor instead')
const FeedItemTargetErrorEnum_FeedItemTargetError$json = {
  '1': 'FeedItemTargetError',
  '2': [
    {'1': 'UNSPECIFIED', '2': 0},
    {'1': 'UNKNOWN', '2': 1},
    {'1': 'MUST_SET_TARGET_ONEOF_ON_CREATE', '2': 2},
    {'1': 'FEED_ITEM_TARGET_ALREADY_EXISTS', '2': 3},
    {'1': 'FEED_ITEM_SCHEDULES_CANNOT_OVERLAP', '2': 4},
    {'1': 'TARGET_LIMIT_EXCEEDED_FOR_GIVEN_TYPE', '2': 5},
    {'1': 'TOO_MANY_SCHEDULES_PER_DAY', '2': 6},
    {'1': 'CANNOT_HAVE_ENABLED_CAMPAIGN_AND_ENABLED_AD_GROUP_TARGETS', '2': 7},
    {'1': 'DUPLICATE_AD_SCHEDULE', '2': 8},
    {'1': 'DUPLICATE_KEYWORD', '2': 9},
  ],
};

/// Descriptor for `FeedItemTargetErrorEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List feedItemTargetErrorEnumDescriptor = $convert.base64Decode(
    'ChdGZWVkSXRlbVRhcmdldEVycm9yRW51bSLgAgoTRmVlZEl0ZW1UYXJnZXRFcnJvchIPCgtVTl'
    'NQRUNJRklFRBAAEgsKB1VOS05PV04QARIjCh9NVVNUX1NFVF9UQVJHRVRfT05FT0ZfT05fQ1JF'
    'QVRFEAISIwofRkVFRF9JVEVNX1RBUkdFVF9BTFJFQURZX0VYSVNUUxADEiYKIkZFRURfSVRFTV'
    '9TQ0hFRFVMRVNfQ0FOTk9UX09WRVJMQVAQBBIoCiRUQVJHRVRfTElNSVRfRVhDRUVERURfRk9S'
    'X0dJVkVOX1RZUEUQBRIeChpUT09fTUFOWV9TQ0hFRFVMRVNfUEVSX0RBWRAGEj0KOUNBTk5PVF'
    '9IQVZFX0VOQUJMRURfQ0FNUEFJR05fQU5EX0VOQUJMRURfQURfR1JPVVBfVEFSR0VUUxAHEhkK'
    'FURVUExJQ0FURV9BRF9TQ0hFRFVMRRAIEhUKEURVUExJQ0FURV9LRVlXT1JEEAk=');

