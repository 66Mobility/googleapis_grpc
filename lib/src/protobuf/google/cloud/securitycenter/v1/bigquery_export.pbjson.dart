//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v1/bigquery_export.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use bigQueryExportDescriptor instead')
const BigQueryExport$json = {
  '1': 'BigQueryExport',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'filter', '3': 3, '4': 1, '5': 9, '10': 'filter'},
    {'1': 'dataset', '3': 4, '4': 1, '5': 9, '10': 'dataset'},
    {'1': 'create_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'createTime'},
    {'1': 'update_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '8': {}, '10': 'updateTime'},
    {'1': 'most_recent_editor', '3': 7, '4': 1, '5': 9, '8': {}, '10': 'mostRecentEditor'},
    {'1': 'principal', '3': 8, '4': 1, '5': 9, '8': {}, '10': 'principal'},
  ],
  '7': {},
};

/// Descriptor for `BigQueryExport`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bigQueryExportDescriptor = $convert.base64Decode(
    'Cg5CaWdRdWVyeUV4cG9ydBISCgRuYW1lGAEgASgJUgRuYW1lEiAKC2Rlc2NyaXB0aW9uGAIgAS'
    'gJUgtkZXNjcmlwdGlvbhIWCgZmaWx0ZXIYAyABKAlSBmZpbHRlchIYCgdkYXRhc2V0GAQgASgJ'
    'UgdkYXRhc2V0EkAKC2NyZWF0ZV90aW1lGAUgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEID4EEDUgpjcmVhdGVUaW1lEkAKC3VwZGF0ZV90aW1lGAYgASgLMhouZ29vZ2xlLnByb3Rv'
    'YnVmLlRpbWVzdGFtcEID4EEDUgp1cGRhdGVUaW1lEjEKEm1vc3RfcmVjZW50X2VkaXRvchgHIA'
    'EoCUID4EEDUhBtb3N0UmVjZW50RWRpdG9yEiEKCXByaW5jaXBhbBgIIAEoCUID4EEDUglwcmlu'
    'Y2lwYWw64gHqQd4BCixzZWN1cml0eWNlbnRlci5nb29nbGVhcGlzLmNvbS9CaWdRdWVyeUV4cG'
    '9ydBI1b3JnYW5pemF0aW9ucy97b3JnYW5pemF0aW9ufS9iaWdRdWVyeUV4cG9ydHMve2V4cG9y'
    'dH0SKWZvbGRlcnMve2ZvbGRlcn0vYmlnUXVlcnlFeHBvcnRzL3tleHBvcnR9Eitwcm9qZWN0cy'
    '97cHJvamVjdH0vYmlnUXVlcnlFeHBvcnRzL3tleHBvcnR9Kg9iaWdRdWVyeUV4cG9ydHMyDmJp'
    'Z1F1ZXJ5RXhwb3J0');

