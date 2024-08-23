//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v16/resources/experiment.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use experimentDescriptor instead')
const Experiment$json = {
  '1': 'Experiment',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'resourceName'},
    {'1': 'experiment_id', '3': 9, '4': 1, '5': 3, '8': {}, '9': 0, '10': 'experimentId', '17': true},
    {'1': 'name', '3': 10, '4': 1, '5': 9, '8': {}, '10': 'name'},
    {'1': 'description', '3': 11, '4': 1, '5': 9, '10': 'description'},
    {'1': 'suffix', '3': 12, '4': 1, '5': 9, '10': 'suffix'},
    {'1': 'type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ExperimentTypeEnum.ExperimentType', '8': {}, '10': 'type'},
    {'1': 'status', '3': 14, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.ExperimentStatusEnum.ExperimentStatus', '10': 'status'},
    {'1': 'start_date', '3': 15, '4': 1, '5': 9, '9': 1, '10': 'startDate', '17': true},
    {'1': 'end_date', '3': 16, '4': 1, '5': 9, '9': 2, '10': 'endDate', '17': true},
    {'1': 'goals', '3': 17, '4': 3, '5': 11, '6': '.google.ads.googleads.v16.common.MetricGoal', '10': 'goals'},
    {'1': 'long_running_operation', '3': 18, '4': 1, '5': 9, '8': {}, '9': 3, '10': 'longRunningOperation', '17': true},
    {'1': 'promote_status', '3': 19, '4': 1, '5': 14, '6': '.google.ads.googleads.v16.enums.AsyncActionStatusEnum.AsyncActionStatus', '8': {}, '10': 'promoteStatus'},
    {'1': 'sync_enabled', '3': 20, '4': 1, '5': 8, '8': {}, '9': 4, '10': 'syncEnabled', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_experiment_id'},
    {'1': '_start_date'},
    {'1': '_end_date'},
    {'1': '_long_running_operation'},
    {'1': '_sync_enabled'},
  ],
};

/// Descriptor for `Experiment`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List experimentDescriptor = $convert.base64Decode(
    'CgpFeHBlcmltZW50ElAKDXJlc291cmNlX25hbWUYASABKAlCK+BBBfpBJQojZ29vZ2xlYWRzLm'
    'dvb2dsZWFwaXMuY29tL0V4cGVyaW1lbnRSDHJlc291cmNlTmFtZRItCg1leHBlcmltZW50X2lk'
    'GAkgASgDQgPgQQNIAFIMZXhwZXJpbWVudElkiAEBEhcKBG5hbWUYCiABKAlCA+BBAlIEbmFtZR'
    'IgCgtkZXNjcmlwdGlvbhgLIAEoCVILZGVzY3JpcHRpb24SFgoGc3VmZml4GAwgASgJUgZzdWZm'
    'aXgSWgoEdHlwZRgNIAEoDjJBLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVtcy5FeHBlcm'
    'ltZW50VHlwZUVudW0uRXhwZXJpbWVudFR5cGVCA+BBAlIEdHlwZRJdCgZzdGF0dXMYDiABKA4y'
    'RS5nb29nbGUuYWRzLmdvb2dsZWFkcy52MTYuZW51bXMuRXhwZXJpbWVudFN0YXR1c0VudW0uRX'
    'hwZXJpbWVudFN0YXR1c1IGc3RhdHVzEiIKCnN0YXJ0X2RhdGUYDyABKAlIAVIJc3RhcnREYXRl'
    'iAEBEh4KCGVuZF9kYXRlGBAgASgJSAJSB2VuZERhdGWIAQESQQoFZ29hbHMYESADKAsyKy5nb2'
    '9nbGUuYWRzLmdvb2dsZWFkcy52MTYuY29tbW9uLk1ldHJpY0dvYWxSBWdvYWxzEj4KFmxvbmdf'
    'cnVubmluZ19vcGVyYXRpb24YEiABKAlCA+BBA0gDUhRsb25nUnVubmluZ09wZXJhdGlvbogBAR'
    'JzCg5wcm9tb3RlX3N0YXR1cxgTIAEoDjJHLmdvb2dsZS5hZHMuZ29vZ2xlYWRzLnYxNi5lbnVt'
    'cy5Bc3luY0FjdGlvblN0YXR1c0VudW0uQXN5bmNBY3Rpb25TdGF0dXNCA+BBA1INcHJvbW90ZV'
    'N0YXR1cxIrCgxzeW5jX2VuYWJsZWQYFCABKAhCA+BBBUgEUgtzeW5jRW5hYmxlZIgBATpY6kFV'
    'CiNnb29nbGVhZHMuZ29vZ2xlYXBpcy5jb20vRXhwZXJpbWVudBIuY3VzdG9tZXJzL3tjdXN0b2'
    '1lcl9pZH0vZXhwZXJpbWVudHMve3RyaWFsX2lkfUIQCg5fZXhwZXJpbWVudF9pZEINCgtfc3Rh'
    'cnRfZGF0ZUILCglfZW5kX2RhdGVCGQoXX2xvbmdfcnVubmluZ19vcGVyYXRpb25CDwoNX3N5bm'
    'NfZW5hYmxlZA==');

