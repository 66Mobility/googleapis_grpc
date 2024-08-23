//
//  Generated code. Do not modify.
//  source: google/cloud/datacatalog/v1beta1/gcs_fileset_spec.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use gcsFilesetSpecDescriptor instead')
const GcsFilesetSpec$json = {
  '1': 'GcsFilesetSpec',
  '2': [
    {'1': 'file_patterns', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'filePatterns'},
    {'1': 'sample_gcs_file_specs', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.GcsFileSpec', '8': {}, '10': 'sampleGcsFileSpecs'},
  ],
};

/// Descriptor for `GcsFilesetSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsFilesetSpecDescriptor = $convert.base64Decode(
    'Cg5HY3NGaWxlc2V0U3BlYxIoCg1maWxlX3BhdHRlcm5zGAEgAygJQgPgQQJSDGZpbGVQYXR0ZX'
    'JucxJlChVzYW1wbGVfZ2NzX2ZpbGVfc3BlY3MYAiADKAsyLS5nb29nbGUuY2xvdWQuZGF0YWNh'
    'dGFsb2cudjFiZXRhMS5HY3NGaWxlU3BlY0ID4EEDUhJzYW1wbGVHY3NGaWxlU3BlY3M=');

@$core.Deprecated('Use gcsFileSpecDescriptor instead')
const GcsFileSpec$json = {
  '1': 'GcsFileSpec',
  '2': [
    {'1': 'file_path', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'filePath'},
    {'1': 'gcs_timestamps', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datacatalog.v1beta1.SystemTimestamps', '8': {}, '10': 'gcsTimestamps'},
    {'1': 'size_bytes', '3': 4, '4': 1, '5': 3, '8': {}, '10': 'sizeBytes'},
  ],
};

/// Descriptor for `GcsFileSpec`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List gcsFileSpecDescriptor = $convert.base64Decode(
    'CgtHY3NGaWxlU3BlYxIgCglmaWxlX3BhdGgYASABKAlCA+BBAlIIZmlsZVBhdGgSXgoOZ2NzX3'
    'RpbWVzdGFtcHMYAiABKAsyMi5nb29nbGUuY2xvdWQuZGF0YWNhdGFsb2cudjFiZXRhMS5TeXN0'
    'ZW1UaW1lc3RhbXBzQgPgQQNSDWdjc1RpbWVzdGFtcHMSIgoKc2l6ZV9ieXRlcxgEIAEoA0ID4E'
    'EDUglzaXplQnl0ZXM=');

