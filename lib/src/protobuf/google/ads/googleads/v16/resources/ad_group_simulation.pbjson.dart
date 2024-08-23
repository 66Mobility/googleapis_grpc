//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/ad_group_simulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupSimulationDescriptor instead')
const AdGroupSimulation$json = {
  '1': 'AdGroupSimulation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_id', '3': 12, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'adGroupId', '17': true},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SimulationTypeEnum.SimulationType', '8': {}, '10': 'type'},
    {'1': 'modification_method', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SimulationModificationMethodEnum.SimulationModificationMethod', '8': {}, '10': 'modificationMethod'},
    {'1': 'start_date', '3': 13, '4': 1, '5': 9, '8': {}, '9': 2, '10': 'startDate', '17': true},
    {'1': 'end_date', '3': 14, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'endDate', '17': true},
    {'1': 'cpc_bid_point_list', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.CpcBidSimulationPointList', '8': {}, '9': 0, '10': 'cpcBidPointList'},
    {'1': 'cpv_bid_point_list', '3': 10, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.CpvBidSimulationPointList', '8': {}, '9': 0, '10': 'cpvBidPointList'},
    {'1': 'target_cpa_point_list', '3': 9, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TargetCpaSimulationPointList', '8': {}, '9': 0, '10': 'targetCpaPointList'},
    {'1': 'target_roas_point_list', '3': 11, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TargetRoasSimulationPointList', '8': {}, '9': 0, '10': 'targetRoasPointList'},
  ],
  '7': {},
  '8': [
    {'1': 'point_list'},
    {'1': '_ad_group_id'},
    {'1': '_start_date'},
    {'1': '_end_date'},
  ],
};

/// Descriptor for `AdGroupSimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupSimulationDescriptor = $convert.base64Decode(
    'ChFBZEdyb3VwU2ltdWxhdGlvbhJXCg1yZXNvdXJjZV9uYW1lGAEgASgJQjLgQQP6QSwKKmdvb2'
    'dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwU2ltdWxhdGlvblIMcmVzb3VyY2VOYW1lEigK'
    'C2FkX2dyb3VwX2lkGAwgASgDQgPgQQNIAVIJYWRHcm91cElkiAEBEloKBHR5cGUYAyABKA4yQS'
    '5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuU2ltdWxhdGlvblR5cGVFbnVtLlNpbXVs'
    'YXRpb25UeXBlQgPgQQNSBHR5cGUSkwEKE21vZGlmaWNhdGlvbl9tZXRob2QYBCABKA4yXS5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuU2ltdWxhdGlvbk1vZGlmaWNhdGlvbk1ldGhv'
    'ZEVudW0uU2ltdWxhdGlvbk1vZGlmaWNhdGlvbk1ldGhvZEID4EEDUhJtb2RpZmljYXRpb25NZX'
    'Rob2QSJwoKc3RhcnRfZGF0ZRgNIAEoCUID4EEDSAJSCXN0YXJ0RGF0ZYgBARIjCghlbmRfZGF0'
    'ZRgOIAEoCUID4EEDSANSB2VuZERhdGWIAQESbgoSY3BjX2JpZF9wb2ludF9saXN0GAggASgLMj'
    'ouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE2LmNvbW1vbi5DcGNCaWRTaW11bGF0aW9uUG9pbnRM'
    'aXN0QgPgQQNIAFIPY3BjQmlkUG9pbnRMaXN0Em4KEmNwdl9iaWRfcG9pbnRfbGlzdBgKIAEoCz'
    'I6Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uQ3B2QmlkU2ltdWxhdGlvblBvaW50'
    'TGlzdEID4EEDSABSD2NwdkJpZFBvaW50TGlzdBJ3ChV0YXJnZXRfY3BhX3BvaW50X2xpc3QYCS'
    'ABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLlRhcmdldENwYVNpbXVsYXRp'
    'b25Qb2ludExpc3RCA+BBA0gAUhJ0YXJnZXRDcGFQb2ludExpc3QSegoWdGFyZ2V0X3JvYXNfcG'
    '9pbnRfbGlzdBgLIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5jb21tb24uVGFyZ2V0'
    'Um9hc1NpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhN0YXJnZXRSb2FzUG9pbnRMaXN0Op8B6k'
    'GbAQoqZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBTaW11bGF0aW9uEm1jdXN0b21l'
    'cnMve2N1c3RvbWVyX2lkfS9hZEdyb3VwU2ltdWxhdGlvbnMve2FkX2dyb3VwX2lkfX57dHlwZX'
    '1+e21vZGlmaWNhdGlvbl9tZXRob2R9fntzdGFydF9kYXRlfX57ZW5kX2RhdGV9QgwKCnBvaW50'
    'X2xpc3RCDgoMX2FkX2dyb3VwX2lkQg0KC19zdGFydF9kYXRlQgsKCV9lbmRfZGF0ZQ==');

