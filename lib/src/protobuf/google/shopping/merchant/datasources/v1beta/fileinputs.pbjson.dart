//
//  Generated code. Do not modify.
//  source: google/shopping/merchant/datasources/v1beta/fileinputs.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use fileInputDescriptor instead')
const FileInput$json = {
  '1': 'FileInput',
  '2': [
    {'1': 'fetch_settings', '3': 1, '4': 1, '5': 11, '6': '.google.shopping.merchant.datasources.v1beta.FileInput.FetchSettings', '8': {}, '10': 'fetchSettings'},
    {'1': 'file_name', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'fileName'},
    {'1': 'file_input_type', '3': 3, '4': 1, '5': 14, '6': '.google.shopping.merchant.datasources.v1beta.FileInput.FileInputType', '8': {}, '10': 'fileInputType'},
  ],
  '3': [FileInput_FetchSettings$json],
  '4': [FileInput_FileInputType$json],
};

@$core.Deprecated('Use fileInputDescriptor instead')
const FileInput_FetchSettings$json = {
  '1': 'FetchSettings',
  '2': [
    {'1': 'enabled', '3': 1, '4': 1, '5': 8, '8': {}, '10': 'enabled'},
    {'1': 'day_of_month', '3': 2, '4': 1, '5': 5, '8': {}, '10': 'dayOfMonth'},
    {'1': 'time_of_day', '3': 3, '4': 1, '5': 11, '6': '.google.type.TimeOfDay', '8': {}, '10': 'timeOfDay'},
    {'1': 'day_of_week', '3': 4, '4': 1, '5': 14, '6': '.google.type.DayOfWeek', '8': {}, '10': 'dayOfWeek'},
    {'1': 'time_zone', '3': 5, '4': 1, '5': 9, '8': {}, '10': 'timeZone'},
    {'1': 'frequency', '3': 6, '4': 1, '5': 14, '6': '.google.shopping.merchant.datasources.v1beta.FileInput.FetchSettings.Frequency', '8': {}, '10': 'frequency'},
    {'1': 'fetch_uri', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'fetchUri'},
    {'1': 'username', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'username'},
    {'1': 'password', '3': 9, '4': 1, '5': 9, '8': {}, '10': 'password'},
  ],
  '4': [FileInput_FetchSettings_Frequency$json],
};

@$core.Deprecated('Use fileInputDescriptor instead')
const FileInput_FetchSettings_Frequency$json = {
  '1': 'Frequency',
  '2': [
    {'1': 'FREQUENCY_UNSPECIFIED', '2': 0},
    {'1': 'FREQUENCY_DAILY', '2': 1},
    {'1': 'FREQUENCY_WEEKLY', '2': 2},
    {'1': 'FREQUENCY_MONTHLY', '2': 3},
  ],
};

@$core.Deprecated('Use fileInputDescriptor instead')
const FileInput_FileInputType$json = {
  '1': 'FileInputType',
  '2': [
    {'1': 'FILE_INPUT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UPLOAD', '2': 1},
    {'1': 'FETCH', '2': 2},
    {'1': 'GOOGLE_SHEETS', '2': 3},
  ],
};

/// Descriptor for `FileInput`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileInputDescriptor = $convert.base64Decode(
    'CglGaWxlSW5wdXQScAoOZmV0Y2hfc2V0dGluZ3MYASABKAsyRC5nb29nbGUuc2hvcHBpbmcubW'
    'VyY2hhbnQuZGF0YXNvdXJjZXMudjFiZXRhLkZpbGVJbnB1dC5GZXRjaFNldHRpbmdzQgPgQQFS'
    'DWZldGNoU2V0dGluZ3MSIAoJZmlsZV9uYW1lGAIgASgJQgPgQQFSCGZpbGVOYW1lEnEKD2ZpbG'
    'VfaW5wdXRfdHlwZRgDIAEoDjJELmdvb2dsZS5zaG9wcGluZy5tZXJjaGFudC5kYXRhc291cmNl'
    'cy52MWJldGEuRmlsZUlucHV0LkZpbGVJbnB1dFR5cGVCA+BBA1INZmlsZUlucHV0VHlwZRqyBA'
    'oNRmV0Y2hTZXR0aW5ncxIdCgdlbmFibGVkGAEgASgIQgPgQQFSB2VuYWJsZWQSJQoMZGF5X29m'
    'X21vbnRoGAIgASgFQgPgQQFSCmRheU9mTW9udGgSOwoLdGltZV9vZl9kYXkYAyABKAsyFi5nb2'
    '9nbGUudHlwZS5UaW1lT2ZEYXlCA+BBAVIJdGltZU9mRGF5EjsKC2RheV9vZl93ZWVrGAQgASgO'
    'MhYuZ29vZ2xlLnR5cGUuRGF5T2ZXZWVrQgPgQQFSCWRheU9mV2VlaxIgCgl0aW1lX3pvbmUYBS'
    'ABKAlCA+BBAVIIdGltZVpvbmUScQoJZnJlcXVlbmN5GAYgASgOMk4uZ29vZ2xlLnNob3BwaW5n'
    'Lm1lcmNoYW50LmRhdGFzb3VyY2VzLnYxYmV0YS5GaWxlSW5wdXQuRmV0Y2hTZXR0aW5ncy5Gcm'
    'VxdWVuY3lCA+BBAlIJZnJlcXVlbmN5EiAKCWZldGNoX3VyaRgHIAEoCUID4EEBUghmZXRjaFVy'
    'aRIfCgh1c2VybmFtZRgIIAEoCUID4EEBUgh1c2VybmFtZRIfCghwYXNzd29yZBgJIAEoCUID4E'
    'EBUghwYXNzd29yZCJoCglGcmVxdWVuY3kSGQoVRlJFUVVFTkNZX1VOU1BFQ0lGSUVEEAASEwoP'
    'RlJFUVVFTkNZX0RBSUxZEAESFAoQRlJFUVVFTkNZX1dFRUtMWRACEhUKEUZSRVFVRU5DWV9NT0'
    '5USExZEAMiWgoNRmlsZUlucHV0VHlwZRIfChtGSUxFX0lOUFVUX1RZUEVfVU5TUEVDSUZJRUQQ'
    'ABIKCgZVUExPQUQQARIJCgVGRVRDSBACEhEKDUdPT0dMRV9TSEVFVFMQAw==');

