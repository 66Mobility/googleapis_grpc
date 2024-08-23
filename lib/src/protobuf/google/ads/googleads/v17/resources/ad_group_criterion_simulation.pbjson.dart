//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/resources/ad_group_criterion_simulation.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use adGroupCriterionSimulationDescriptor instead')
const AdGroupCriterionSimulation$json = {
  '1': 'AdGroupCriterionSimulation',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'ad_group_id', '3': 9, '4': 1, '5': 3, '8': {}, '9': 1, '10': 'adGroupId', '17': true},
    {'1': 'criterion_id', '3': 10, '4': 1, '5': 3, '8': {}, '9': 2, '10': 'criterionId', '17': true},
    {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SimulationTypeEnum.SimulationType', '8': {}, '10': 'type'},
    {'1': 'modification_method', '3': 5, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.SimulationModificationMethodEnum.SimulationModificationMethod', '8': {}, '10': 'modificationMethod'},
    {'1': 'start_date', '3': 11, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'startDate', '17': true},
    {'1': 'end_date', '3': 12, '4': 1, '5': 9, '8': {}, '9': 4, '10': 'endDate', '17': true},
    {'1': 'cpc_bid_point_list', '3': 8, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.CpcBidSimulationPointList', '8': {}, '9': 0, '10': 'cpcBidPointList'},
    {'1': 'percent_cpc_bid_point_list', '3': 13, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.PercentCpcBidSimulationPointList', '8': {}, '9': 0, '10': 'percentCpcBidPointList'},
  ],
  '7': {},
  '8': [
    {'1': 'point_list'},
    {'1': '_ad_group_id'},
    {'1': '_criterion_id'},
    {'1': '_start_date'},
    {'1': '_end_date'},
  ],
};

/// Descriptor for `AdGroupCriterionSimulation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List adGroupCriterionSimulationDescriptor = $convert.base64Decode(
    'ChpBZEdyb3VwQ3JpdGVyaW9uU2ltdWxhdGlvbhJgCg1yZXNvdXJjZV9uYW1lGAEgASgJQjvgQQ'
    'P6QTUKM2dvb2dsZWFkcy5nb29nbGVhcGlzLmNvbS9BZEdyb3VwQ3JpdGVyaW9uU2ltdWxhdGlv'
    'blIMcmVzb3VyY2VOYW1lEigKC2FkX2dyb3VwX2lkGAkgASgDQgPgQQNIAVIJYWRHcm91cElkiA'
    'EBEisKDGNyaXRlcmlvbl9pZBgKIAEoA0ID4EEDSAJSC2NyaXRlcmlvbklkiAEBEloKBHR5cGUY'
    'BCABKA4yQS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuU2ltdWxhdGlvblR5cGVFbn'
    'VtLlNpbXVsYXRpb25UeXBlQgPgQQNSBHR5cGUSkwEKE21vZGlmaWNhdGlvbl9tZXRob2QYBSAB'
    'KA4yXS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTcuZW51bXMuU2ltdWxhdGlvbk1vZGlmaWNhdG'
    'lvbk1ldGhvZEVudW0uU2ltdWxhdGlvbk1vZGlmaWNhdGlvbk1ldGhvZEID4EEDUhJtb2RpZmlj'
    'YXRpb25NZXRob2QSJwoKc3RhcnRfZGF0ZRgLIAEoCUID4EEDSANSCXN0YXJ0RGF0ZYgBARIjCg'
    'hlbmRfZGF0ZRgMIAEoCUID4EEDSARSB2VuZERhdGWIAQESbgoSY3BjX2JpZF9wb2ludF9saXN0'
    'GAggASgLMjouZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmNvbW1vbi5DcGNCaWRTaW11bGF0aW'
    '9uUG9pbnRMaXN0QgPgQQNIAFIPY3BjQmlkUG9pbnRMaXN0EoQBChpwZXJjZW50X2NwY19iaWRf'
    'cG9pbnRfbGlzdBgNIAEoCzJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNy5jb21tb24uUGVyY2'
    'VudENwY0JpZFNpbXVsYXRpb25Qb2ludExpc3RCA+BBA0gAUhZwZXJjZW50Q3BjQmlkUG9pbnRM'
    'aXN0OsEB6kG9AQozZ29vZ2xlYWRzLmdvb2dsZWFwaXMuY29tL0FkR3JvdXBDcml0ZXJpb25TaW'
    '11bGF0aW9uEoUBY3VzdG9tZXJzL3tjdXN0b21lcl9pZH0vYWRHcm91cENyaXRlcmlvblNpbXVs'
    'YXRpb25zL3thZF9ncm91cF9pZH1+e2NyaXRlcmlvbl9pZH1+e3R5cGV9fnttb2RpZmljYXRpb2'
    '5fbWV0aG9kfX57c3RhcnRfZGF0ZX1+e2VuZF9kYXRlfUIMCgpwb2ludF9saXN0Qg4KDF9hZF9n'
    'cm91cF9pZEIPCg1fY3JpdGVyaW9uX2lkQg0KC19zdGFydF9kYXRlQgsKCV9lbmRfZGF0ZQ==');

