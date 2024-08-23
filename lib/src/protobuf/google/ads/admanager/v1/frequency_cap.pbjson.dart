//
//  Generated code. Do not modify.
//  source: google/ads/admanager/v1/frequency_cap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use frequencyCapDescriptor instead')
const FrequencyCap$json = {
  '1': 'FrequencyCap',
  '2': [
    {'1': 'max_impressions', '3': 1, '4': 1, '5': 3, '9': 0, '10': 'maxImpressions', '17': true},
    {'1': 'time_amount', '3': 2, '4': 1, '5': 3, '9': 1, '10': 'timeAmount', '17': true},
    {'1': 'time_unit', '3': 3, '4': 1, '5': 14, '6': '.google.ads.admanager.v1.TimeUnitEnum.TimeUnit', '9': 2, '10': 'timeUnit', '17': true},
  ],
  '8': [
    {'1': '_max_impressions'},
    {'1': '_time_amount'},
    {'1': '_time_unit'},
  ],
};

/// Descriptor for `FrequencyCap`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frequencyCapDescriptor = $convert.base64Decode(
    'CgxGcmVxdWVuY3lDYXASLAoPbWF4X2ltcHJlc3Npb25zGAEgASgDSABSDm1heEltcHJlc3Npb2'
    '5ziAEBEiQKC3RpbWVfYW1vdW50GAIgASgDSAFSCnRpbWVBbW91bnSIAQESUAoJdGltZV91bml0'
    'GAMgASgOMi4uZ29vZ2xlLmFkcy5hZG1hbmFnZXIudjEuVGltZVVuaXRFbnVtLlRpbWVVbml0SA'
    'JSCHRpbWVVbml0iAEBQhIKEF9tYXhfaW1wcmVzc2lvbnNCDgoMX3RpbWVfYW1vdW50QgwKCl90'
    'aW1lX3VuaXQ=');

@$core.Deprecated('Use timeUnitEnumDescriptor instead')
const TimeUnitEnum$json = {
  '1': 'TimeUnitEnum',
  '4': [TimeUnitEnum_TimeUnit$json],
};

@$core.Deprecated('Use timeUnitEnumDescriptor instead')
const TimeUnitEnum_TimeUnit$json = {
  '1': 'TimeUnit',
  '2': [
    {'1': 'TIME_UNIT_UNSPECIFIED', '2': 0},
    {'1': 'MINUTE', '2': 1},
    {'1': 'HOUR', '2': 2},
    {'1': 'DAY', '2': 3},
    {'1': 'WEEK', '2': 4},
    {'1': 'MONTH', '2': 5},
    {'1': 'LIFETIME', '2': 6},
    {'1': 'POD', '2': 7},
    {'1': 'STREAM', '2': 8},
  ],
};

/// Descriptor for `TimeUnitEnum`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List timeUnitEnumDescriptor = $convert.base64Decode(
    'CgxUaW1lVW5pdEVudW0ifAoIVGltZVVuaXQSGQoVVElNRV9VTklUX1VOU1BFQ0lGSUVEEAASCg'
    'oGTUlOVVRFEAESCAoESE9VUhACEgcKA0RBWRADEggKBFdFRUsQBBIJCgVNT05USBAFEgwKCExJ'
    'RkVUSU1FEAYSBwoDUE9EEAcSCgoGU1RSRUFNEAg=');

