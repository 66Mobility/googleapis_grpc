//
//  Generated code. Do not modify.
//  source: google/ads/googleads/v17/common/frequency_cap.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use frequencyCapEntryDescriptor instead')
const FrequencyCapEntry$json = {
  '1': 'FrequencyCapEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 11, '6': '.google.ads.googleads.v17.common.FrequencyCapKey', '10': 'key'},
    {'1': 'cap', '3': 3, '4': 1, '5': 5, '9': 0, '10': 'cap', '17': true},
  ],
  '8': [
    {'1': '_cap'},
  ],
};

/// Descriptor for `FrequencyCapEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frequencyCapEntryDescriptor = $convert.base64Decode(
    'ChFGcmVxdWVuY3lDYXBFbnRyeRJCCgNrZXkYASABKAsyMC5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuY29tbW9uLkZyZXF1ZW5jeUNhcEtleVIDa2V5EhUKA2NhcBgDIAEoBUgAUgNjYXCIAQFC'
    'BgoEX2NhcA==');

@$core.Deprecated('Use frequencyCapKeyDescriptor instead')
const FrequencyCapKey$json = {
  '1': 'FrequencyCapKey',
  '2': [
    {'1': 'level', '3': 1, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.FrequencyCapLevelEnum.FrequencyCapLevel', '10': 'level'},
    {'1': 'event_type', '3': 3, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.FrequencyCapEventTypeEnum.FrequencyCapEventType', '10': 'eventType'},
    {'1': 'time_unit', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v17.enums.FrequencyCapTimeUnitEnum.FrequencyCapTimeUnit', '10': 'timeUnit'},
    {'1': 'time_length', '3': 5, '4': 1, '5': 5, '9': 0, '10': 'timeLength', '17': true},
  ],
  '8': [
    {'1': '_time_length'},
  ],
};

/// Descriptor for `FrequencyCapKey`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List frequencyCapKeyDescriptor = $convert.base64Decode(
    'Cg9GcmVxdWVuY3lDYXBLZXkSXQoFbGV2ZWwYASABKA4yRy5nb29nbGUuYWRzLmdvb2dsZWFkcy'
    '52MTcuZW51bXMuRnJlcXVlbmN5Q2FwTGV2ZWxFbnVtLkZyZXF1ZW5jeUNhcExldmVsUgVsZXZl'
    'bBJuCgpldmVudF90eXBlGAMgASgOMk8uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLk'
    'ZyZXF1ZW5jeUNhcEV2ZW50VHlwZUVudW0uRnJlcXVlbmN5Q2FwRXZlbnRUeXBlUglldmVudFR5'
    'cGUSagoJdGltZV91bml0GAIgASgOMk0uZ29vZ2xlLmFkcy5nb29nbGVhZHMudjE3LmVudW1zLk'
    'ZyZXF1ZW5jeUNhcFRpbWVVbml0RW51bS5GcmVxdWVuY3lDYXBUaW1lVW5pdFIIdGltZVVuaXQS'
    'JAoLdGltZV9sZW5ndGgYBSABKAVIAFIKdGltZUxlbmd0aIgBAUIOCgxfdGltZV9sZW5ndGg=');

