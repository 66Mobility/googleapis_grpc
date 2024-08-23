//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/campaign_bid_modifier.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use campaignBidModifierDescriptor instead')
const CampaignBidModifier$json = {
  '1': 'CampaignBidModifier',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'campaign', '3': 6, '4': 1, '5': 9, '8': {}, '9': 1, '10': 'campaign', '17': true},
    {'1': 'criterion_id', '3': 7, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'criterionId', '17': true},
    {'1': 'bid_modifier', '3': 8, '4': 1, '5': 1, '9': 3, '10': 'bidModifier', '17': true},
    {'1': 'interaction_type', '3': 5, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.InteractionTypeInfo', '8': {}, '9': 0, '10': 'interactionType'},
  ],
  '7': {},
  '8': [
    {'1': 'criterion'},
    {'1': '_campaign'},
    {'1': '_criterion_id'},
    {'1': '_bid_modifier'},
  ],
};

/// Descriptor for `CampaignBidModifier`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List campaignBidModifierDescriptor = $convert.base64Decode(
    'ChNDYW1wYWlnbkJpZE1vZGlmaWVyElkKDXJlc291cmNlX25hbWUYASABKAlCNOBBBfpBLgosZ2'
    '9vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQmlkTW9kaWZpZXJSDHJlc291cmNlTmFt'
    'ZRJKCghjYW1wYWlnbhgGIAEoCUIp4EED+kEjCiFnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vQ2'
    'FtcGFpZ25IAVIIY2FtcGFpZ26IAQESKwoMY3JpdGVyaW9uX2lkGAcgASgDQgPgQQNIAlILY3Jp'
    'dGVyaW9uSWSIAQESJgoMYmlkX21vZGlmaWVyGAggASgBSANSC2JpZE1vZGlmaWVyiAEBEmYKEG'
    'ludGVyYWN0aW9uX3R5cGUYBSABKAsyNC5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9u'
    'LkludGVyYWN0aW9uVHlwZUluZm9CA+BBBUgAUg9pbnRlcmFjdGlvblR5cGU6fOpBeQosZ29vZ2'
    'xlYWRzLmdvb2dsZWFwaXMuY29tL0NhbXBhaWduQmlkTW9kaWZpZXISSWN1c3RvbWVycy97Y3Vz'
    'dG9tZXJfaWR9L2NhbXBhaWduQmlkTW9kaWZpZXJzL3tjYW1wYWlnbl9pZH1+e2NyaXRlcmlvbl'
    '9pZH1CCwoJY3JpdGVyaW9uQgsKCV9jYW1wYWlnbkIPCg1fY3JpdGVyaW9uX2lkQg8KDV9iaWRf'
    'bW9kaWZpZXI=');

