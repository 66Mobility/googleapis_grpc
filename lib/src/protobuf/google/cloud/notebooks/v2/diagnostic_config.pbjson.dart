//
//  Generated code. Do not modify.
//  source: google/cloud/notebooks/v2/diagnostic_config.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use diagnosticConfigDescriptor instead')
const DiagnosticConfig$json = {
  '1': 'DiagnosticConfig',
  '2': [
    {'1': 'gcs_bucket', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'gcsBucket'},
    {'1': 'relative_path', '3': 2, '4': 1, '5': 9, '8': {}, '10': 'relativePath'},
    {'1': 'enable_repair_flag', '3': 3, '4': 1, '5': 8, '8': {}, '10': 'enableRepairFlag'},
    {'1': 'enable_packet_capture_flag', '3': 4, '4': 1, '5': 8, '8': {}, '10': 'enablePacketCaptureFlag'},
    {'1': 'enable_copy_home_files_flag', '3': 5, '4': 1, '5': 8, '8': {}, '10': 'enableCopyHomeFilesFlag'},
  ],
};

/// Descriptor for `DiagnosticConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List diagnosticConfigDescriptor = $convert.base64Decode(
    'ChBEaWFnbm9zdGljQ29uZmlnEiIKCmdjc19idWNrZXQYASABKAlCA+BBAlIJZ2NzQnVja2V0Ei'
    'gKDXJlbGF0aXZlX3BhdGgYAiABKAlCA+BBAVIMcmVsYXRpdmVQYXRoEjEKEmVuYWJsZV9yZXBh'
    'aXJfZmxhZxgDIAEoCEID4EEBUhBlbmFibGVSZXBhaXJGbGFnEkAKGmVuYWJsZV9wYWNrZXRfY2'
    'FwdHVyZV9mbGFnGAQgASgIQgPgQQFSF2VuYWJsZVBhY2tldENhcHR1cmVGbGFnEkEKG2VuYWJs'
    'ZV9jb3B5X2hvbWVfZmlsZXNfZmxhZxgFIAEoCEID4EEBUhdlbmFibGVDb3B5SG9tZUZpbGVzRm'
    'xhZw==');

