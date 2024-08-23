//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/bidding_strategy_simulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use biddingStrategySimulationDescriptor instead')
const BiddingStrategySimulation$json = {
  '1': 'BiddingStrategySimulation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'bidding_strategy_id', '3': 2, '4': 1, '5': 3, '8': {}, '10': 'biddingStrategyId'},
    {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SimulationTypeEnum.SimulationType', '8': {}, '10': 'type'},
    {'1': 'modification_method', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.SimulationModificationMethodEnum.SimulationModificationMethod', '8': {}, '10': 'modificationMethod'},
    {'1': 'start_date', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'startDate'},
    {'1': 'end_date', '3': 6, '4': 1, '5': 9, '8': {}, '10': 'endDate'},
    {'1': 'target_cpa_point_list', '3': 7, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TargetCpaSimulationPointList', '8': {}, '9': 0, '10': 'targetCpaPointList'},
    {'1': 'target_roas_point_list', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v16.common.TargetRoasSimulationPointList', '8': {}, '9': 0, '10': 'targetRoasPointList'},
  ],
  '7': {},
  '8': [
    {'1': 'point_list'},
  ],
};

/// Descriptor for `BiddingStrategySimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List biddingStrategySimulationDescriptor = $convert.base64Decode(
    'ChlCaWRkaW5nU3RyYXRlZ3lTaW11bGF0aW9uEl8KDXJlc291cmNlX25hbWUYASABKAlCOuBBA/'
    'pBNAoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTdHJhdGVneVNpbXVsYXRpb25S'
    'DHJlc291cmNlTmFtZRIzChNiaWRkaW5nX3N0cmF0ZWd5X2lkGAIgASgDQgPgQQNSEWJpZGRpbm'
    'dTdHJhdGVneUlkEloKBHR5cGUYAyABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51'
    'bXMuU2ltdWxhdGlvblR5cGVFbnVtLlNpbXVsYXRpb25UeXBlQgPgQQNSBHR5cGUSkwEKE21vZG'
    'lmaWNhdGlvbl9tZXRob2QYBCABKA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMu'
    'U2ltdWxhdGlvbk1vZGlmaWNhdGlvbk1ldGhvZEVudW0uU2ltdWxhdGlvbk1vZGlmaWNhdGlvbk'
    '1ldGhvZEID4EEDUhJtb2RpZmljYXRpb25NZXRob2QSIgoKc3RhcnRfZGF0ZRgFIAEoCUID4EED'
    'UglzdGFydERhdGUSHgoIZW5kX2RhdGUYBiABKAlCA+BBA1IHZW5kRGF0ZRJ3ChV0YXJnZXRfY3'
    'BhX3BvaW50X2xpc3QYByABKAsyPS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLlRh'
    'cmdldENwYVNpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhJ0YXJnZXRDcGFQb2ludExpc3QSeg'
    'oWdGFyZ2V0X3JvYXNfcG9pbnRfbGlzdBgIIAEoCzI+Lmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYx'
    'Ni5jb21tb24uVGFyZ2V0Um9hc1NpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhN0YXJnZXRSb2'
    'FzUG9pbnRMaXN0OrcB6kGzAQoyZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0JpZGRpbmdTdHJh'
    'dGVneVNpbXVsYXRpb24SfWN1c3RvbWVycy97Y3VzdG9tZXJfaWR9L2JpZGRpbmdTdHJhdGVneV'
    'NpbXVsYXRpb25zL3tiaWRkaW5nX3N0cmF0ZWd5X2lkfX57dHlwZX1+e21vZGlmaWNhdGlvbl9t'
    'ZXRob2R9fntzdGFydF9kYXRlfX57ZW5kX2RhdGV9QgwKCnBvaW50X2xpc3Q=');

