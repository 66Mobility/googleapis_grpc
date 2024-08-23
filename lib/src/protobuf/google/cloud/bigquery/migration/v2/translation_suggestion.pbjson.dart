//
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/migration/v2/translation_suggestion.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use translationReportRecordDescriptor instead')
const TranslationReportRecord$json = {
  '1': 'TranslationReportRecord',
  '2': [
    {'1': 'severity', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.bigquery.migration.v2.TranslationReportRecord.Severity', '10': 'severity'},
    {'1': 'script_line', '3': 2, '4': 1, '5': 5, '10': 'scriptLine'},
    {'1': 'script_column', '3': 3, '4': 1, '5': 5, '10': 'scriptColumn'},
    {'1': 'category', '3': 4, '4': 1, '5': 9, '10': 'category'},
    {'1': 'message', '3': 5, '4': 1, '5': 9, '10': 'message'},
  ],
  '4': [TranslationReportRecord_Severity$json],
};

@$core.Deprecated('Use translationReportRecordDescriptor instead')
const TranslationReportRecord_Severity$json = {
  '1': 'Severity',
  '2': [
    {'1': 'SEVERITY_UNSPECIFIED', '2': 0},
    {'1': 'INFO', '2': 1},
    {'1': 'WARNING', '2': 2},
    {'1': 'ERROR', '2': 3},
  ],
};

/// Descriptor for `TranslationReportRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List translationReportRecordDescriptor = $convert.base64Decode(
    'ChdUcmFuc2xhdGlvblJlcG9ydFJlY29yZBJgCghzZXZlcml0eRgBIAEoDjJELmdvb2dsZS5jbG'
    '91ZC5iaWdxdWVyeS5taWdyYXRpb24udjIuVHJhbnNsYXRpb25SZXBvcnRSZWNvcmQuU2V2ZXJp'
    'dHlSCHNldmVyaXR5Eh8KC3NjcmlwdF9saW5lGAIgASgFUgpzY3JpcHRMaW5lEiMKDXNjcmlwdF'
    '9jb2x1bW4YAyABKAVSDHNjcmlwdENvbHVtbhIaCghjYXRlZ29yeRgEIAEoCVIIY2F0ZWdvcnkS'
    'GAoHbWVzc2FnZRgFIAEoCVIHbWVzc2FnZSJGCghTZXZlcml0eRIYChRTRVZFUklUWV9VTlNQRU'
    'NJRklFRBAAEggKBElORk8QARILCgdXQVJOSU5HEAISCQoFRVJST1IQAw==');

