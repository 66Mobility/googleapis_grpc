//
//  Generated code. Do not modify.
//  source: google/cloud/securitycenter/v2/bigquery_export.proto
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
    {'1': 'name', '3': 1, '4': 1, '5': 9, '8': {}, '10': 'name'},
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
    'Cg5CaWdRdWVyeUV4cG9ydBIXCgRuYW1lGAEgASgJQgPgQQhSBG5hbWUSIAoLZGVzY3JpcHRpb2'
    '4YAiABKAlSC2Rlc2NyaXB0aW9uEhYKBmZpbHRlchgDIAEoCVIGZmlsdGVyEhgKB2RhdGFzZXQY'
    'BCABKAlSB2RhdGFzZXQSQAoLY3JlYXRlX3RpbWUYBSABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgPgQQNSCmNyZWF0ZVRpbWUSQAoLdXBkYXRlX3RpbWUYBiABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQgPgQQNSCnVwZGF0ZVRpbWUSMQoSbW9zdF9yZWNlbnRfZWRpdG'
    '9yGAcgASgJQgPgQQNSEG1vc3RSZWNlbnRFZGl0b3ISIQoJcHJpbmNpcGFsGAggASgJQgPgQQNS'
    'CXByaW5jaXBhbDqhAupBnQIKLHNlY3VyaXR5Y2VudGVyLmdvb2dsZWFwaXMuY29tL0JpZ1F1ZX'
    'J5RXhwb3J0Ekpvcmdhbml6YXRpb25zL3tvcmdhbml6YXRpb259L2xvY2F0aW9ucy97bG9jYXRp'
    'b259L2JpZ1F1ZXJ5RXhwb3J0cy97ZXhwb3J0fRI+Zm9sZGVycy97Zm9sZGVyfS9sb2NhdGlvbn'
    'Mve2xvY2F0aW9ufS9iaWdRdWVyeUV4cG9ydHMve2V4cG9ydH0SQHByb2plY3RzL3twcm9qZWN0'
    'fS9sb2NhdGlvbnMve2xvY2F0aW9ufS9iaWdRdWVyeUV4cG9ydHMve2V4cG9ydH0qD2JpZ1F1ZX'
    'J5RXhwb3J0czIOYmlnUXVlcnlFeHBvcnQ=');

